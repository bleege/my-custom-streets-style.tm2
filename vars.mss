// *********************************************************************
// MAPBOX STREETS
// *********************************************************************

// =====================================================================
// FONTS
// =====================================================================

// Language
@name: '[name_en]';

// set up font sets for various weights and styles
@sans_lt:           "Mark Offc Pro Regular","Arial Unicode MS Regular";
@sans_lt_italic:    "Mark Offc Pro Italic","Arial Unicode MS Regular";
@sans:              "Mark Offc Pro Medium","Arial Unicode MS Regular";
@sans_bold:         "Mark Offc Pro Bold","Arial Unicode MS Regular";
@sans_italic:       "Mark Offc Pro Bold Italic","Arial Unicode MS Regular";
@sans_bold_italic:  "Mark Offc Pro Heavy Italic","Arial Unicode MS Regular";

// =====================================================================
// LANDUSE & LANDCOVER COLORS
// =====================================================================

@land:              #ecf0f1;
@water:             #34495e;
@grass:             #95a5a6;
@sand:              #7f8c8d;
@rock:              #D8D7D5;
@park:              @grass;
@cemetery:          @grass;
@wooded:            @grass;
@industrial:        #DDDCDC;
@agriculture:       @land;
@snow:              @land;

@building:          darken(@land, 8);
@hospital:          @land;
@school:            @land;
@pitch:             @grass;
@sports:            @park;

@parking:           fadeout(@road_fill, 75%);

// =====================================================================
// ROAD COLORS
// =====================================================================

// For each class of road there are three color variables:
// - line: for lower zoomlevels when the road is represented by a
//         single solid line.
// - case: for higher zoomlevels, this color is for the road's
//         casing (outline).
// - fill: for higher zoomlevels, this color is for the road's
//         inner fill (inline).

@motorway_line:     #fff;
@motorway_fill:     #fff;
@motorway_case:     #000;

@main_line:     #fff;
@main_fill:     #fff;
@main_case:     #000;

@road_line:     #fff;
@road_fill:     #fff;
@road_case:     #000;

@pedestrian_line:   #fff;
@pedestrian_fill:   @pedestrian_line;
@pedestrian_case:   @road_case;

@path_line:     #fff;
@path_fill:     #fff;
@path_case:     @land;

@rail_line:     #f1c40f;
@rail_fill:     #fff;
@rail_case:     @land;

@bridge_case:   #999;

@aeroway:       lighten(@industrial,5);

// =====================================================================
// BOUNDARY COLORS
// =====================================================================

@admin_2:           #234;
@admin_3:           #345;
@admin_4:           #345;

// =====================================================================
// LABEL COLORS
// =====================================================================

// We set up a default halo color for places so you can edit them all
// at once or override each individually.
@place_halo:        #fff;

@country_text:      @land * 0.2;
@country_halo:      @place_halo;

@state_text:        #666;
@state_halo:        @place_halo;

@city_text:         @land * 0.1;
@city_halo:         @place_halo;

@town_text:         @land * 0.2;
@town_halo:         @place_halo;

@poi_text:          @poi_text;  

@road_text:         #666;
@road_halo:         #fff;

@other_text:        darken(@land,50)*0.8;
@other_halo:        @place_halo;

@locality_text:     #aaa;
@locality_halo:     @land;

// Also used for other small places: hamlets, suburbs, localities
@village_text:      #888;
@village_halo:      @place_halo;

@transport_text:    #445;

/**/