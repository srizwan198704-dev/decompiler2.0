.class final Lsg/bigo/ads/common/g/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/g/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/common/g/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/g/a/a$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/g/a/a$1;->b:Lsg/bigo/ads/common/g/a/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "DbHelper"

    .line 4
    .line 5
    const-string v3, "init start"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lsg/bigo/ads/common/g/a/a$1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v4}, Lsg/bigo/ads/common/g/a/b;->a(Landroid/content/Context;)Lsg/bigo/ads/common/g/a/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lsg/bigo/ads/common/g/a/a$1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lsg/bigo/ads/common/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v4, p0, Lsg/bigo/ads/common/g/a/a$1;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4}, Lsg/bigo/ads/common/g/a/b;->a(Landroid/content/Context;)Lsg/bigo/ads/common/g/a/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "can\'t get db final,"

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v2, v4}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    :goto_0
    sget-object v4, Lsg/bigo/ads/common/g/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lsg/bigo/ads/common/g/a/a;->a:Lsg/bigo/ads/common/g/a/c;

    .line 78
    .line 79
    iget-object v3, p0, Lsg/bigo/ads/common/g/a/a$1;->b:Lsg/bigo/ads/common/g/a/a$a;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v4, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Lsg/bigo/ads/common/g/a/a$a;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const-string v4, ""

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lsg/bigo/ads/common/g/a/a$a;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    const-string v3, "init end"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
