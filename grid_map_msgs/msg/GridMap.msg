# Grid map header
GridMapInfo info

# Grid map layer names.
string[] layers

# Grid map basic layer names (optional). The basic layers
# determine which layers from `layers` need to be valid
# in order for a cell of the grid map to be valid.
string[] basic_layers

# Data from a grid_map::GridMap
std_msgs/Float32MultiArray[] data
# OR costs from a cost_map::CostMap
std_msgs/ByteMultiArray[] costs

# Row start index (default 0).
uint16 outer_start_index

# Column start index (default 0).
uint16 inner_start_index
