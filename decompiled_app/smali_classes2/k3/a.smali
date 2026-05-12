.class public final Lk3/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lk3/c;


# direct methods
.method public synthetic constructor <init>(Lk3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/a;->u:Lk3/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lk3/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/a;->u:Lk3/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lk3/a;->u:Lk3/c;

    .line 10
    .line 11
    iget-boolean v2, v1, Lk3/c;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lk3/c;->j(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lk3/c;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lk3/a;->u:Lk3/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk3/c;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lk3/c;->g:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lk3/c;->s(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, p0, Lk3/a;->u:Lk3/c;

    .line 51
    .line 52
    iget-object v1, v1, Lk3/c;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
