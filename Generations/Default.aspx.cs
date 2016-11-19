using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    private int currentGeneration = 0;
    private static int size = 10;
    private static char[,] generation = new char[size,size];
    private static bool[,] isAlive = new bool[size,size];

    /*Default()
    {
        for(int i = 0; i < size; ++i)
        {
            for(int j = 0; j < size; ++j)
            {
                generation[i, j] = '.';
            }
        }
    }*/

    protected void Page_Load(object sender, EventArgs e)
    {
        Initialize();
        PrintBoard();
        generation[5, 5] = '*';
        generation[5, 7] = '*';
        generation[6, 6] = '*';

        NextGeneration();
        PrintBoard();

        NextGeneration();
        PrintBoard();

        NextGeneration();
        PrintBoard();

        NextGeneration();
        PrintBoard();

        NextGeneration();
        PrintBoard();


    }
    
    private void NextGeneration()
    {
        for (int i = 0; i < size; ++i)
        {
            for (int j = 0; j < size; ++j)
            {

                generation[i, j] = LiveOrDie(i,j);
            }
        }
    }

    private void Initialize()
    {

        for (int i = 0; i < size; ++i)
        {
            for (int j = 0; j < size; ++j)
            {
                
                    generation[i, j] = '.';
            }
        }
    }

    private void CheckLiveCells()
    {

    }

    private void PrintBoard()
    {
        Response.Write("<p>");
        for (int i = 0; i < size; ++i)
        {

            for (int j = 0; j < size; ++j)
            {
                Response.Write(generation[i, j] + "\t");
            }
            Response.Write("<br />");
        }

        Response.Write("</p>");

    }

    private bool IsAlive(int x, int y)
    {
        try
        {
            if (generation[x, y] == '*')
                return true;
        }catch(Exception e)
        {
            return false;
        }

        return false;
    }

    private int CheckNeighbors(int x, int y)
    {
        int count = 0;

        if (IsAlive(x - 1, y)) //left
            ++count;
        if (IsAlive(x + 1, y)) //right
            ++count;
        if (IsAlive(x - 1, y - 1)) // bottom-left
            ++count;
        if (IsAlive(x - 1, y + 1)) // bottom-right
            ++count;
        if (IsAlive(x + 1, y + 1)) // top-right
            ++count;
        if (IsAlive(x + 1, y - 1)) // top-left
            ++count;
        if (IsAlive(x, y - 1)) // bottom
            ++count;
        if (IsAlive(x, y + 1)) // top
            ++count;
        
        
        return count;

    }

    private bool IsValid(int x, int y)
    {

        if((x >= 0 && x < size) && (y >= 0 && y < size))
            return true;

        return false;
    }

    private char LiveOrDie(int x, int y)
    {

        /*
         
        Rules
        1. live cell with less than 2 live neighbors dies
        2. live cell with more than 3 live neighbors dies
        3. live cell with 2 or 3 live neighbors lives
        4. dead cell with 3 live neighbors lives     
         
         */

        if ((CheckNeighbors(x, y) < 2 || CheckNeighbors(x, y) > 3) && IsAlive(x, y))
            return '.';
        if ((CheckNeighbors(x, y) == 2 || CheckNeighbors(x, y) == 3) && IsAlive(x, y))
            return '*';
        if ((CheckNeighbors(x, y) == 3 && !IsAlive(x, y)))
            return '*';


        return '.';
    }
}