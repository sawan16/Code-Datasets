adds an event to the manager
convert number of shares to an integer
pay commission based on dollar value of shares
merge the inputs of two numericalexpressions into a single input tuple rewriting their respective string expressions to make input names
validate a dtype and missing_value passed to term __new__
factory for making preprocessing functions that check a predicate on the input value
write the metadata to a json file in the rootdir
create a numpy array with the given shape containing cascading boolean values with first_value being the top-left value
check that the steps of a and b are both 1
a dictionary mapping terms that must be computed before self to the number of extra rows needed for those terms
simple of numpy busday_count that returns float arrays rather than int
preprocessing decorator that verifies inputs have expected types
get the rolls i e the session at which to hop from contract to
lookup a future contract by symbol
compute the set of resource columns required to serve next_value_columns and previous_value_columns
track any arguments that should be printed in the error message generated by self
lazily ands the two rules this will not call the should_trigger of the
processes a list of splits by modifying any positions as needed
internal utility method to return the trailing mean volume over the past 'window_length' days and volatility of close prices for a
create a dataframe representing futures for root_symbols during year
assert that an event meets the protocol for datasource outputs
override this method with a function that writes a value into out
enter a context manager to be exited during the teardownclass
to resolve the symbol in the leveraged_etf list the date on which the symbol was in effect is needed
removes all given orders from the blotter's open_orders list
composes the two rules with a lazy composer
find values in dts closest but not equal to dt
check if each element of array is in choices
calculates how many shares/contracts to order based on the type of asset being ordered
the expression type to return from self alias()
check if we currently own any stocks with dividends whose ex_date is the next trading day
get the value of a supplementary field for an asset
helper for use with expect_types when an input can be type_ or none
invert a dictionary with unique values into a dictionary with k v pairs flipped
format subdir path to limit the number directories in any given subdirectory to 100
group a list of sids by asset type
compute a dataframe representing asset lifetimes for the specified date range
assert that two objects are equal using the == operator
returns a list of assets for the current date as defined by the fetcher data
roll window worth of data up to position zero
write dividend payout data to sqlite table dividend_payouts
return the active contract based on the previous trading day's volume
process how orders get filled
checks if name is a final object in the given mro
a filter producing true for values where this factor has complete data
return uniformly-distributed floats between -0 0 and 100 0
is the asset restricted restrictionstates frozen on the given dt?
internal function for loading assets from a table
creates a list of transactions based on the current open orders slippage model and commission model
set a restriction on which assets can be ordered
branch for comparing python datetime which includes pandas timestamp and np
users should only access the lru_cache through its public api cache_info cache_clear
utility to generate a stream of dates
the default implementation for populate_initial_workspace this
set a screen on this pipeline
given a dt returns the next open
helper for converting a dict of strings to a series of datetimes
get the latest minute on or before dt in which asset traded
extra arguments to use when zipline's automated tests run this example
returns all the stock dividends for a specific sid that occur in the given trading range
simple implementation of grouped row-wise function application
calculates the cash flow from executing the given transaction
logical and of two rules triggers only when both rules trigger
internal method that gets a window of adjusted minute data for an asset and specified date range
construct a new factor that computes rolling pearson correlation coefficients between target and the columns of self
cost parameter is the cost of a trade regardless of share count
returns a list of adjustments between the dt and perspective_dt for the given field and list of assets
internal method that gets a window of adjusted daily data for a sid and specified date range
a filter producing true for values where this term has complete data
the low field's aggregation returns the smallest low seen between the market open and the current dt
public api method that returns a dataframe containing the requested history window
convert self into a regular ndarray of ints
run an example module from zipline examples
raise an accountcontrolviolation with information about the failure
this implementation is based on scipy stats mstats winsorize
check if all values in a sequence are equal
read csvs as dataframes from our asset map
retrieve the value at the given coordinates
track any arguments that should be printed in the error message generated by self
construct a simplepipelineengine from local filesystem resources
internal method that determines if this asset/field combination represents a fetcher value or a regular ohlcvp lookup
generates an output dataframe from the given subset of user-provided data the given column names and the given default values
calls the callable only when the rule is triggered
ensure that a ctable exists for sid, then return it
render this pipeline as a dag
noop constructor to play nicely with our caching __new__ subclasses
generate calendars to use as inputs
check if a and b are equal with some tolerance
move an existing element to the end
place an order to adjust a position to a target value if
whether or not this term represents a trailing window computation
set a limit on the number of shares and/or dollar value of any single order placed for sid
wait until the function is finished executing
make a value with the specified numpy dtype
set the slippage models for the simulation
get the colname from daily_bar_table and read all of it into memory caching the result
preprocessing decorator that verifies inputs are elements of some expected collection
restride an array of shape (x_0
decorator for api methods that should only be called during or before tradingalgorithm
n b this does not yet represent a string that can be used
the volume field's aggregation returns the sum of all volumes between the market open and the dt
top level zipline entry point
compile into a simple termgraph with no extra row metadata
ensure that the directory containing path exists
helper for creating new numexprfactors
get a panel that is the current data in view it is not safe to persist
returns a new assetfinder returns
given an order and a trade event return a tuple of (stop_reached limit_reached)
calculates both split adjustments and overwrites for all sids
compute the raw row indices to load for each asset on a query for the given dates after applying a shift
convert an array of shape n into an array of shape n 1
string representation for this object
