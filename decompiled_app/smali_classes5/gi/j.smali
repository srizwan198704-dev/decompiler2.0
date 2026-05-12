.class public final Lgi/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lgi/b;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lgi/n$a;

.field public final synthetic w:Lgi/n;


# direct methods
.method public constructor <init>(Lgi/n;Lgi/b;Ljava/lang/String;Lgi/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/j;->w:Lgi/n;

    .line 5
    .line 6
    iput-object p2, p0, Lgi/j;->n:Lgi/b;

    .line 7
    .line 8
    iput-object p3, p0, Lgi/j;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgi/j;->v:Lgi/n$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lgi/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgi/j;->n:Lgi/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lgi/j;->w:Lgi/n;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lgi/n;->f(Lgi/n;Lgi/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Lgi/n;->v:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lgi/j;->u:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lgi/n;->v:Ljava/util/HashMap;

    .line 34
    .line 35
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object v0, p0, Lgi/j;->v:Lgi/n$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lgi/n$a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v1
.end method
