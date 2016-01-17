class PgQuery
  A_ARRAY_EXPR = 'A_ArrayExpr'.freeze
  A_CONST = 'A_Const'.freeze
  A_EXPR = 'A_Expr'.freeze
  A_INDICES = 'A_Indices'.freeze
  A_INDIRECTION = 'A_Indirection'.freeze
  A_STAR = 'A_Star'.freeze
  ACCESS_PRIV = 'AccessPriv'.freeze
  ALIAS = 'Alias'.freeze
  ALTER_TABLE_CMD = 'AlterTableCmd'.freeze
  ALTER_TABLE_STMT = 'AlterTableStmt'.freeze
  BIT_STRING = 'BitString'.freeze
  CASE_EXPR = 'CaseExpr'.freeze
  CASE_WHEN = 'CaseWhen'.freeze
  CHECK_POINT_STMT = 'CheckPointStmt'.freeze
  COALESCE_EXPR = 'CoalesceExpr'.freeze
  COLUMN_DEF = 'ColumnDef'.freeze
  COLUMN_REF = 'ColumnRef'.freeze
  COMMON_TABLE_EXPR = 'CommonTableExpr'.freeze
  CONSTRAINT = 'Constraint'.freeze
  COPY_STMT = 'CopyStmt'.freeze
  CREATE_FUNCTION_STMT = 'CreateFunctionStmt'.freeze
  CREATE_SCHEMA_STMT = 'CreateSchemaStmt'.freeze
  CREATE_STMT = 'CreateStmt'.freeze
  CREATE_TABLE_AS_STMT = 'CreateTableAsStmt'.freeze
  CREATE_TRIG_STMT = 'CreateTrigStmt'.freeze
  DEF_ELEM = 'DefElem'.freeze
  DELETE_STMT = 'DeleteStmt'.freeze
  DROP_STMT = 'DropStmt'.freeze
  EXPLAIN_STMT = 'ExplainStmt'.freeze
  FLOAT = 'Float'.freeze
  FUNC_CALL = 'FuncCall'.freeze
  FUNCTION_PARAMETER = 'FunctionParameter'.freeze
  GRANT_STMT = 'GrantStmt'.freeze
  GRANT_ROLE_STMT = 'GrantRoleStmt'.freeze
  INDEX_ELEM = 'IndexElem'.freeze
  INDEX_STMT = 'IndexStmt'.freeze
  INSERT_STMT = 'InsertStmt'.freeze
  INTO_CLAUSE = 'IntoClause'.freeze
  JOIN_EXPR = 'JoinExpr'.freeze
  LOCK_STMT = 'LockStmt'.freeze
  LOCKING_CLAUSE = 'LockingClause'.freeze
  NULL_TEST = 'NullTest'.freeze
  RANGE_FUNCTION = 'RangeFunction'.freeze
  PARAM_REF = 'ParamRef'.freeze
  RANGE_SUBSELECT = 'RangeSubselect'.freeze
  RANGE_VAR = 'RangeVar'.freeze
  REFRESH_MAT_VIEW_STMT = 'RefreshMatViewStmt'.freeze
  RENAME_STMT = 'RenameStmt'.freeze
  RES_TARGET = 'ResTarget'.freeze
  ROW_EXPR = 'RowExpr'.freeze
  RULE_STMT = 'RuleStmt'.freeze
  PRIV_GRANTEE = 'PrivGrantee'.freeze
  SELECT_STMT = 'SelectStmt'.freeze
  SORT_BY = 'SortBy'.freeze
  SUB_LINK = 'SubLink'.freeze
  TRANSACTION_STMT = 'TransactionStmt'.freeze
  TRUNCATE_STMT = 'TruncateStmt'.freeze
  TYPE_CAST = 'TypeCast'.freeze
  TYPE_NAME = 'TypeName'.freeze
  UPDATE_STMT = 'UpdateStmt'.freeze
  VACUUM_STMT = 'VacuumStmt'.freeze
  VARIABLE_SET_STMT = 'VariableSetStmt'.freeze
  VARIABLE_SHOW_STMT = 'VariableShowStmt'.freeze
  VIEW_STMT = 'ViewStmt'.freeze
  WINDOW_DEF = 'WindowDef'.freeze
  WITH_CLAUSE = 'WithClause'.freeze
  STRING = 'String'.freeze
  INTEGER = 'Integer'.freeze

  # FIXME
  CONSTRAINT_TYPES = [
    nil, # 0
    nil, # 1
    nil, # 2
    nil, # 3
    'PRIMARY_KEY'
  ]
end
