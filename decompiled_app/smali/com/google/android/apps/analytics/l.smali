.class final Lcom/google/android/apps/analytics/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/analytics/k;


# static fields
.field public static final lR:Ljava/lang/String;

.field public static final lS:Ljava/lang/String;

.field public static final lT:Ljava/lang/String;

.field public static final lU:Ljava/lang/String;

.field public static final lV:Ljava/lang/String;

.field public static final lW:Ljava/lang/String;

.field public static final lX:Ljava/lang/String;


# instance fields
.field private lG:Lcom/google/android/apps/analytics/d;

.field lH:I

.field lI:J

.field lJ:J

.field lK:J

.field private volatile lL:I

.field private lM:Z

.field lN:Z

.field private lO:I

.field lP:Ljava/util/Random;

.field public lQ:Lcom/google/android/apps/analytics/b;

.field lx:I

.field lz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE events ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "event_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "user_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' CHAR(256) NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "account_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "random_val"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timestamp_first"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timestamp_previous"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timestamp_current"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "visits"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' CHAR(256) NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "category"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' CHAR(256) NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "action"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' CHAR(256), "

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "label"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "value"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "screen_width"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER);"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "screen_height"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/analytics/l;->lR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS session ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \'%s\' INTEGER PRIMARY KEY,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timestamp_first"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timestamp_previous"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timestamp_current"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "visits"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL);"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "store_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/analytics/l;->lS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE custom_variables ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "event_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_index"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' CHAR(64) NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_name"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' CHAR(64) NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_value"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL);"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_scope"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/analytics/l;->lT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS custom_var_cache ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "event_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_index"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' CHAR(64) NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_name"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' CHAR(64) NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_value"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL);"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cv_scope"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/analytics/l;->lU:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE transaction_events ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tran_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "event_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "order_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tran_storename"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tran_totalcost"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tran_totaltax"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT);"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tran_shippingcost"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/analytics/l;->lV:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE item_events ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "item_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "event_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "order_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "item_sku"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "item_name"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "item_category"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "item_price"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT NOT NULL);"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "item_count"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/analytics/l;->lW:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS hits ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "hit_id"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' TEXT NOT NULL,"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "hit_string"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'%s\' INTEGER NOT NULL);"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hit_time"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/analytics/l;->lX:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "google_analytics.db"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/analytics/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/apps/analytics/l;->lO:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/analytics/l;->lP:Ljava/util/Random;

    new-instance v0, Lcom/google/android/apps/analytics/d;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/apps/analytics/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/analytics/l;)V

    iput-object v0, p0, Lcom/google/android/apps/analytics/l;->lG:Lcom/google/android/apps/analytics/d;

    .line 1000
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/analytics/l;->lG:Lcom/google/android/apps/analytics/d;

    invoke-virtual {p1}, Lcom/google/android/apps/analytics/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/analytics/l;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/analytics/l;->bv()Lcom/google/android/apps/analytics/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/analytics/l;->lQ:Lcom/google/android/apps/analytics/b;

    return-void
.end method

.method private static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "%3D"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0

    .line 51000
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_5

    aget-object v6, p0, v4

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-le v7, v5, :cond_3

    aget-object v7, v6, v3

    aget-object v5, v6, v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    array-length v7, v6

    if-ne v7, v5, :cond_4

    aget-object v5, v6, v3

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string p0, "utm_campaign"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    const-string v2, "utm_medium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const-string v4, "utm_source"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    const-string v6, "gclid"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_b

    if-eqz p0, :cond_a

    if-eqz v2, :cond_a

    if-nez v4, :cond_b

    :cond_a
    return-object v0

    :cond_b
    const/4 p0, 0x7

    new-array v0, p0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "utmcid"

    aput-object v6, v4, v3

    const-string v6, "utm_id"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v0, v3

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "utmcsr"

    aput-object v6, v4, v3

    const-string v6, "utm_source"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v0, v5

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "utmgclid"

    aput-object v6, v4, v3

    const-string v6, "gclid"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v0, v2

    const/4 v4, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "utmccn"

    aput-object v7, v6, v3

    const-string v7, "utm_campaign"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v5

    aput-object v6, v0, v4

    const/4 v4, 0x4

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "utmcmd"

    aput-object v7, v6, v3

    const-string v7, "utm_medium"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v5

    aput-object v6, v0, v4

    const/4 v4, 0x5

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "utmctr"

    aput-object v7, v6, v3

    const-string v7, "utm_term"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v5

    aput-object v6, v0, v4

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "utmcct"

    aput-object v6, v2, v3

    const-string v6, "utm_content"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v5

    aput-object v2, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_7
    if-ge v2, p0, :cond_e

    aget-object v6, v0, v2

    aget-object v6, v6, v5

    if-eqz v6, :cond_d

    aget-object v6, v0, v2

    aget-object v6, v6, v5

    const-string v7, "+"

    const-string v8, "%20"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, "%20"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    aget-object v7, v0, v2

    aget-object v7, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/h;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "transaction_events"

    const/4 v3, 0x0

    const-string v4, "event_id= ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/apps/analytics/m;

    const-string v1, "order_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tran_totalcost"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/apps/analytics/m;-><init>(Ljava/lang/String;D)V

    const-string v1, "tran_storename"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6000
    iput-object v1, p2, Lcom/google/android/apps/analytics/m;->lm:Ljava/lang/String;

    const-string v1, "tran_totaltax"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    .line 7000
    iput-wide v1, p2, Lcom/google/android/apps/analytics/m;->lo:D

    const-string v1, "tran_shippingcost"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    .line 8000
    iput-wide v1, p2, Lcom/google/android/apps/analytics/m;->lp:D

    .line 9000
    new-instance v1, Lcom/google/android/apps/analytics/h;

    invoke-direct {v1, p2, p1}, Lcom/google/android/apps/analytics/h;-><init>(Lcom/google/android/apps/analytics/m;B)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "referrer"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "referrer"

    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/analytics/l;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/apps/analytics/l;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_1
    return v0

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/android/apps/analytics/l;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    throw p1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;I)[Lcom/google/android/apps/analytics/i;
    .locals 27

    move-object/from16 v0, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    const-string v2, "events"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "event_id"

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/apps/analytics/i;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0x9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lcom/google/android/apps/analytics/i;-><init>(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2000
    iput v4, v2, Lcom/google/android/apps/analytics/i;->ly:I

    const-string v4, "event_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "__##GOOGLETRANSACTION##__"

    iget-object v7, v2, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5, v0}, Lcom/google/android/apps/analytics/l;->a(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/h;

    move-result-object v3

    .line 3000
    iget-object v4, v2, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    const-string v5, "__##GOOGLETRANSACTION##__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v2, Lcom/google/android/apps/analytics/i;->lE:Lcom/google/android/apps/analytics/h;

    :goto_1
    move/from16 v6, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempted to add a transction to an event of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v6, "__##GOOGLEITEM##__"

    iget-object v7, v2, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, v5, v0}, Lcom/google/android/apps/analytics/l;->b(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/g;

    move-result-object v3

    .line 4000
    iget-object v4, v2, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    const-string v5, "__##GOOGLEITEM##__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, v2, Lcom/google/android/apps/analytics/i;->lF:Lcom/google/android/apps/analytics/g;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempted to add an item to an event of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v6, p1

    if-le v6, v3, :cond_4

    invoke-static {v4, v5, v0}, Lcom/google/android/apps/analytics/l;->c(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/b;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/apps/analytics/b;

    invoke-direct {v3}, Lcom/google/android/apps/analytics/b;-><init>()V

    .line 5000
    :goto_2
    iput-object v3, v2, Lcom/google/android/apps/analytics/i;->lD:Lcom/google/android/apps/analytics/b;

    :goto_3
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/analytics/i;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/analytics/i;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v12, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    new-array v0, v11, [Lcom/google/android/apps/analytics/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method private static b(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/g;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "item_events"

    const/4 v3, 0x0

    const-string v4, "event_id= ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/apps/analytics/j;

    const-string v1, "order_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "item_sku"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "item_price"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const-string v1, "item_count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/analytics/j;-><init>(Ljava/lang/String;Ljava/lang/String;DJ)V

    const-string v1, "item_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10000
    iput-object v1, p2, Lcom/google/android/apps/analytics/j;->li:Ljava/lang/String;

    const-string v1, "item_category"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11000
    iput-object v1, p2, Lcom/google/android/apps/analytics/j;->lj:Ljava/lang/String;

    .line 12000
    new-instance v1, Lcom/google/android/apps/analytics/g;

    invoke-direct {v1, p2, p1}, Lcom/google/android/apps/analytics/g;-><init>(Lcom/google/android/apps/analytics/j;B)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private bv()Lcom/google/android/apps/analytics/b;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/l;->lG:Lcom/google/android/apps/analytics/d;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/analytics/l;->g(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/b;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/analytics/b;

    invoke-direct {v0}, Lcom/google/android/apps/analytics/b;-><init>()V

    return-object v0
.end method

.method private bw()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/analytics/l;->lG:Lcom/google/android/apps/analytics/d;

    invoke-virtual {v2}, Lcom/google/android/apps/analytics/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT COUNT(*) from hits"

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, v3

    move v1, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method private declared-synchronized bx()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/analytics/l;->lM:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/l;->lN:Z

    invoke-direct {p0}, Lcom/google/android/apps/analytics/l;->bw()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/analytics/l;->lL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/b;
    .locals 10

    new-instance v0, Lcom/google/android/apps/analytics/b;

    invoke-direct {v0}, Lcom/google/android/apps/analytics/b;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "custom_variables"

    const/4 v4, 0x0

    const-string v5, "event_id= ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/apps/analytics/f;

    const-string p2, "cv_index"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v1, "cv_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cv_value"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cv_scope"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {p1, p2, v1, v2, v3}, Lcom/google/android/apps/analytics/f;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/b;->a(Lcom/google/android/apps/analytics/f;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception ending transaction:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0
.end method

.method static g(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/b;
    .locals 11

    new-instance v0, Lcom/google/android/apps/analytics/b;

    invoke-direct {v0}, Lcom/google/android/apps/analytics/b;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "custom_var_cache"

    const/4 v4, 0x0

    const-string v5, "cv_scope= ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/apps/analytics/f;

    const-string v2, "cv_index"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "cv_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cv_value"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cv_scope"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/f;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/b;->a(Lcom/google/android/apps/analytics/f;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/c;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "referrer"

    const-string v1, "referrer"

    const-string v3, "timestamp_referrer"

    const-string v4, "referrer_visit"

    const-string v5, "referrer_index"

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "timestamp_referrer"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v1, "referrer_visit"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v1, "referrer_index"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v1, "referrer"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/google/android/apps/analytics/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/analytics/c;-><init>(Ljava/lang/String;JII)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p0, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Z
    .locals 12

    invoke-static {p1}, Lcom/google/android/apps/analytics/l;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/analytics/l;->lG:Lcom/google/android/apps/analytics/d;

    invoke-virtual {v1}, Lcom/google/android/apps/analytics/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/google/android/apps/analytics/l;->i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/c;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "referrer"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timestamp_referrer"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "referrer_visit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_2

    .line 51001
    iget p1, v2, Lcom/google/android/apps/analytics/c;->index:I

    int-to-long v8, p1

    .line 51002
    iget-wide v10, v2, Lcom/google/android/apps/analytics/c;->lb:J

    cmp-long p1, v10, v4

    if-lez p1, :cond_1

    add-long/2addr v6, v8

    goto :goto_0

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_0
    const-string p1, "referrer_index"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v3}, Lcom/google/android/apps/analytics/l;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/analytics/l;->bx()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    return v0
.end method

.method final a(Lcom/google/android/apps/analytics/i;Lcom/google/android/apps/analytics/c;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__##GOOGLEPAGEVIEW##__"

    iget-object v5, v1, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    const-string v4, ""

    .line 14000
    iget-object v10, v1, Lcom/google/android/apps/analytics/i;->action:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v4, v1, Lcom/google/android/apps/analytics/i;->action:Ljava/lang/String;

    :cond_0
    const-string v10, "/"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v10, "UTF-8"

    .line 16000
    invoke-static {v4, v10}, Lcom/google/android/apps/analytics/e;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14000
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/analytics/a;->a(Lcom/google/android/apps/analytics/i;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/__utm.gif"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?utmwv=4.8.1ma"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&utmn="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17000
    iget v13, v1, Lcom/google/android/apps/analytics/i;->ls:I

    .line 14000
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2

    const-string v13, "&utme="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v10, "&utmcs=UTF-8"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&utmsr=%dx%d"

    new-array v13, v7, [Ljava/lang/Object;

    iget v14, v1, Lcom/google/android/apps/analytics/i;->lB:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    iget v14, v1, Lcom/google/android/apps/analytics/i;->lC:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&utmul=%s-%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&utmp="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&utmac="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/google/android/apps/analytics/i;->lr:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&utmcc="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/analytics/a;->a(Lcom/google/android/apps/analytics/i;Lcom/google/android/apps/analytics/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18000
    iget v4, v1, Lcom/google/android/apps/analytics/i;->lt:I

    if-eqz v4, :cond_3

    const-string v4, "&utmhid="

    .line 14000
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19000
    iget v4, v1, Lcom/google/android/apps/analytics/i;->lt:I

    .line 14000
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v4, "__##GOOGLEITEM##__"

    .line 13000
    iget-object v10, v1, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/__utm.gif"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?utmwv=4.8.1ma"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&utmn="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21000
    iget v7, v1, Lcom/google/android/apps/analytics/i;->ls:I

    .line 20000
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "&utmt=item"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22000
    iget-object v7, v1, Lcom/google/android/apps/analytics/i;->lF:Lcom/google/android/apps/analytics/g;

    if-eqz v7, :cond_5

    const-string v8, "&utmtid"

    .line 23000
    iget-object v10, v7, Lcom/google/android/apps/analytics/g;->lg:Ljava/lang/String;

    .line 20000
    invoke-static {v4, v8, v10}, Lcom/google/android/apps/analytics/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "&utmipc"

    .line 24000
    iget-object v10, v7, Lcom/google/android/apps/analytics/g;->lh:Ljava/lang/String;

    .line 20000
    invoke-static {v4, v8, v10}, Lcom/google/android/apps/analytics/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "&utmipn"

    .line 25000
    iget-object v10, v7, Lcom/google/android/apps/analytics/g;->li:Ljava/lang/String;

    .line 20000
    invoke-static {v4, v8, v10}, Lcom/google/android/apps/analytics/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "&utmiva"

    .line 26000
    iget-object v10, v7, Lcom/google/android/apps/analytics/g;->lj:Ljava/lang/String;

    .line 20000
    invoke-static {v4, v8, v10}, Lcom/google/android/apps/analytics/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "&utmipr"

    .line 27000
    iget-wide v10, v7, Lcom/google/android/apps/analytics/g;->lk:D

    .line 20000
    invoke-static {v4, v8, v10, v11}, Lcom/google/android/apps/analytics/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;D)V

    const-string v8, "&utmiqt="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28000
    iget-wide v10, v7, Lcom/google/android/apps/analytics/g;->ll:J

    cmp-long v8, v10, v5

    if-eqz v8, :cond_5

    .line 29000
    iget-wide v7, v7, Lcom/google/android/apps/analytics/g;->ll:J

    .line 20000
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    const-string v7, "&utmac="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/google/android/apps/analytics/i;->lr:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&utmcc="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/analytics/a;->a(Lcom/google/android/apps/analytics/i;Lcom/google/android/apps/analytics/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13000
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    const-string v4, "__##GOOGLETRANSACTION##__"

    iget-object v10, v1, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/__utm.gif"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?utmwv=4.8.1ma"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&utmn="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31000
    iget v7, v1, Lcom/google/android/apps/analytics/i;->ls:I

    .line 30000
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "&utmt=tran"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32000
    iget-object v7, v1, Lcom/google/android/apps/analytics/i;->lE:Lcom/google/android/apps/analytics/h;

    if-eqz v7, :cond_7

    const-string v8, "&utmtid"

    .line 33000
    iget-object v10, v7, Lcom/google/android/apps/analytics/h;->lg:Ljava/lang/String;

    .line 30000
    invoke-static {v4, v8, v10}, Lcom/google/android/apps/analytics/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "&utmtst"

    .line 34000
    iget-object v10, v7, Lcom/google/android/apps/analytics/h;->lm:Ljava/lang/String;

    .line 30000
    invoke-static {v4, v8, v10}, Lcom/google/android/apps/analytics/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "&utmtto"

    .line 35000
    iget-wide v10, v7, Lcom/google/android/apps/analytics/h;->ln:D

    .line 30000
    invoke-static {v4, v8, v10, v11}, Lcom/google/android/apps/analytics/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;D)V

    const-string v8, "&utmttx"

    .line 36000
    iget-wide v10, v7, Lcom/google/android/apps/analytics/h;->lo:D

    .line 30000
    invoke-static {v4, v8, v10, v11}, Lcom/google/android/apps/analytics/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;D)V

    const-string v8, "&utmtsp"

    .line 37000
    iget-wide v10, v7, Lcom/google/android/apps/analytics/h;->lp:D

    .line 30000
    invoke-static {v4, v8, v10, v11}, Lcom/google/android/apps/analytics/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;D)V

    const-string v7, "&utmtci"

    const-string v8, ""

    invoke-static {v4, v7, v8}, Lcom/google/android/apps/analytics/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "&utmtrg"

    const-string v8, ""

    invoke-static {v4, v7, v8}, Lcom/google/android/apps/analytics/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "&utmtco"

    const-string v8, ""

    invoke-static {v4, v7, v8}, Lcom/google/android/apps/analytics/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v7, "&utmac="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/google/android/apps/analytics/i;->lr:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&utmcc="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/analytics/a;->a(Lcom/google/android/apps/analytics/i;Lcom/google/android/apps/analytics/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 38000
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "5(%s*%s"

    new-array v13, v7, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    const-string v15, "UTF-8"

    .line 40000
    invoke-static {v14, v15}, Lcom/google/android/apps/analytics/e;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    .line 38000
    iget-object v14, v1, Lcom/google/android/apps/analytics/i;->action:Ljava/lang/String;

    const-string v15, "UTF-8"

    .line 42000
    invoke-static {v14, v15}, Lcom/google/android/apps/analytics/e;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    .line 38000
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/google/android/apps/analytics/i;->label:Ljava/lang/String;

    if-eqz v12, :cond_9

    const-string v12, "*"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/google/android/apps/analytics/i;->label:Ljava/lang/String;

    const-string v13, "UTF-8"

    .line 44000
    invoke-static {v12, v13}, Lcom/google/android/apps/analytics/e;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38000
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/google/android/apps/analytics/i;->value:I

    if-ltz v12, :cond_a

    const-string v12, "(%d)"

    new-array v13, v9, [Ljava/lang/Object;

    iget v14, v1, Lcom/google/android/apps/analytics/i;->value:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/analytics/a;->a(Lcom/google/android/apps/analytics/i;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/__utm.gif"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?utmwv=4.8.1ma"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&utmn="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45000
    iget v12, v1, Lcom/google/android/apps/analytics/i;->ls:I

    .line 38000
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "&utmt=event"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&utme="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utmcs=UTF-8"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utmsr=%dx%d"

    new-array v12, v7, [Ljava/lang/Object;

    iget v13, v1, Lcom/google/android/apps/analytics/i;->lB:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    iget v13, v1, Lcom/google/android/apps/analytics/i;->lC:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utmul=%s-%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&utmac="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/google/android/apps/analytics/i;->lr:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&utmcc="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/analytics/a;->a(Lcom/google/android/apps/analytics/i;Lcom/google/android/apps/analytics/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46000
    iget v4, v1, Lcom/google/android/apps/analytics/i;->lt:I

    if-eqz v4, :cond_b

    const-string v4, "&utmhid="

    .line 38000
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47000
    iget v4, v1, Lcom/google/android/apps/analytics/i;->lt:I

    .line 38000
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 48000
    :goto_1
    iget-boolean v4, v1, Lcom/google/android/apps/analytics/i;->lz:Z

    if-eqz v4, :cond_c

    const-string v4, "&aip=1"

    .line 13000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49000
    :cond_c
    iget-boolean v1, v1, Lcom/google/android/apps/analytics/i;->lA:Z

    if-nez v1, :cond_d

    .line 13000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "&utmht="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hit_string"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hit_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hits"

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget v1, v0, Lcom/google/android/apps/analytics/l;->lL:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/apps/analytics/l;->lL:I

    return-void
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "session"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/apps/analytics/l;->lI:J

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/apps/analytics/l;->lJ:J

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/apps/analytics/l;->lK:J

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/analytics/l;->lx:I

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/analytics/l;->lH:I

    invoke-static {p1}, Lcom/google/android/apps/analytics/l;->i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/c;

    move-result-object p1

    iget-wide v7, p0, Lcom/google/android/apps/analytics/l;->lI:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 50000
    iget-wide v7, p1, Lcom/google/android/apps/analytics/c;->lb:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/analytics/l;->lM:Z

    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/google/android/apps/analytics/l;->lM:Z

    iput-boolean v3, p0, Lcom/google/android/apps/analytics/l;->lN:Z

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/analytics/l;->lH:I

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timestamp_first"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp_previous"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp_current"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "visits"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "store_id"

    iget v3, p0, Lcom/google/android/apps/analytics/l;->lH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "session"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method
