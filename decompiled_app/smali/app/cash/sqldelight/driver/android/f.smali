.class public final Lapp/cash/sqldelight/driver/android/f;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $database:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field final synthetic this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/f;->this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/f;->$database:Landroidx/sqlite/db/SupportSQLiteDatabase;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/f;->this$0:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->n:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/f;->$database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
