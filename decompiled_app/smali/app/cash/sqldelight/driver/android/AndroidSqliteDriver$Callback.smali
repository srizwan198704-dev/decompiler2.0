.class public Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "Ln0/f;",
        "Ln0/c;",
        "",
        "schema",
        "",
        "Ln0/a;",
        "callbacks",
        "<init>",
        "(Ln0/f;[Ln0/a;)V",
        "sqldelight-android-driver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ln0/f;

.field public final b:[Ln0/a;


# direct methods
.method public varargs constructor <init>(Ln0/f;[Ln0/a;)V
    .locals 2
    .param p1    # Ln0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ln0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f;",
            "[",
            "Ln0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "schema"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callbacks"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;->a:Ln0/f;

    .line 22
    .line 23
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;->b:[Ln0/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;->a:Ln0/f;

    .line 13
    .line 14
    check-cast p1, Lbq/a$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "driver"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "CREATE TABLE IF NOT EXISTS message(\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n    user_id TEXT NOT NULL,\n    role_id TEXT NOT NULL,\n    message_id TEXT NOT NULL,\n    message_index INTEGER,\n    content TEXT NOT NULL,\n    extra TEXT NOT NULL,\n    role TEXT NOT NULL,\n    status INTEGER,\n    create_at INTEGER,\n    session_id TEXT NOT NULL,\n    UNIQUE (user_id, role_id, message_index)\n)"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 27
    .line 28
    .line 29
    const-string p1, "CREATE TABLE IF NOT EXISTS recommends(\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    message_id TEXT NOT NULL,\n    content TEXT NOT NULL,\n    UNIQUE (session_id, message_id)\n)"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 32
    .line 33
    .line 34
    const-string p1, "CREATE TABLE roles (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n    role_id TEXT,\n    role_icon TEXT,\n    role_name TEXT,\n    introduction TEXT,\n    chat_background TEXT,\n    welcome TEXT ,\n    welcome_enable INTEGER,\n    creator TEXT,\n    lang TEXT,\n    UNIQUE (role_id)\n)"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln0/d;->a:Ln0/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Ln0/b;->b:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {p1}, Ln0/c;->a(Ljava/lang/Object;)Ln0/c;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "db"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p2, p1, p3}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;->b:[Ln0/a;

    .line 13
    .line 14
    array-length p3, p1

    .line 15
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ln0/a;

    .line 20
    .line 21
    iget-object p3, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;->a:Ln0/f;

    .line 22
    .line 23
    check-cast p3, Lbq/a$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p3, "driver"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "callbacks"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln0/d;->a:Ln0/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Ln0/b;->b:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-static {p1}, Ln0/c;->a(Ljava/lang/Object;)Ln0/c;

    .line 46
    .line 47
    .line 48
    return-void
.end method
