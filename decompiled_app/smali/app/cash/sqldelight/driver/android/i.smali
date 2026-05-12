.class public final Lapp/cash/sqldelight/driver/android/i;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $parameters:I

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/i;->$sql:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/i;->this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 4
    .line 5
    iput p3, p0, Lapp/cash/sqldelight/driver/android/i;->$parameters:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lapp/cash/sqldelight/driver/android/e;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/i;->$sql:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/i;->this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 6
    .line 7
    iget-object v2, v2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->w:Lo41/u;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    .line 15
    iget v3, p0, Lapp/cash/sqldelight/driver/android/i;->$parameters:I

    .line 16
    .line 17
    iget-object v4, p0, Lapp/cash/sqldelight/driver/android/i;->this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 18
    .line 19
    iget-object v4, v4, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->u:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lapp/cash/sqldelight/driver/android/e;-><init>(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
