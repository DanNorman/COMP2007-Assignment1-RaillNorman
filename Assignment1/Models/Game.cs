//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Assignment1.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Game
    {
        public int GameID { get; set; }
        public string TeamOne { get; set; }
        public string TeamTwo { get; set; }
        public string Winner { get; set; }
        public int TeamOnePoints { get; set; }
        public int TeamTwoPoints { get; set; }
        public int Spectators { get; set; }
    }
}
