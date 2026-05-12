.class public final Lapp/cash/sqldelight/driver/android/g;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/g;->this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/g;->$sql:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lapp/cash/sqldelight/driver/android/b;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/g;->this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 4
    .line 5
    iget-object v1, v1, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->w:Lo41/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/g;->$sql:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lapp/cash/sqldelight/driver/android/b;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
