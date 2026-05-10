.class public final Lcom/UCMobile/Apollo/text/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/UCMobile/Apollo/text/f;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/UCMobile/Apollo/d;

.field private d:Z

.field private e:Lcom/UCMobile/Apollo/text/d;

.field private f:Ljava/io/IOException;

.field private g:Ljava/lang/RuntimeException;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/UCMobile/Apollo/text/f;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/g;->b:Landroid/os/Handler;

    .line 58
    iput-object p2, p0, Lcom/UCMobile/Apollo/text/g;->a:Lcom/UCMobile/Apollo/text/f;

    .line 59
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/g;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/d;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/d;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/g;->c:Lcom/UCMobile/Apollo/d;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/g;->d:Z

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/g;->e:Lcom/UCMobile/Apollo/text/d;

    .line 69
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/g;->f:Ljava/io/IOException;

    .line 70
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/g;->g:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/g;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 99
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/text/g;->d:Z

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/g;->e:Lcom/UCMobile/Apollo/text/d;

    .line 101
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/g;->f:Ljava/io/IOException;

    .line 102
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/g;->g:Ljava/lang/RuntimeException;

    .line 103
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/g;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/g;->c:Lcom/UCMobile/Apollo/d;

    iget-wide v2, v2, Lcom/UCMobile/Apollo/d;->d:J

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/e;->a(J)I

    move-result v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/text/g;->c:Lcom/UCMobile/Apollo/d;

    iget-wide v3, v3, Lcom/UCMobile/Apollo/d;->d:J

    invoke-static {v3, v4}, Lcom/UCMobile/Apollo/util/e;->b(J)I

    move-result v3

    iget-object v4, p0, Lcom/UCMobile/Apollo/text/g;->c:Lcom/UCMobile/Apollo/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 1066
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 139
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/e;->a(II)J

    move-result-wide v7

    .line 140
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/UCMobile/Apollo/d;

    const/4 v0, 0x0

    .line 1157
    :try_start_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/g;->a:Lcom/UCMobile/Apollo/text/f;

    iget-object v4, p1, Lcom/UCMobile/Apollo/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget v5, p1, Lcom/UCMobile/Apollo/d;->c:I

    invoke-interface {v3, v4, v5}, Lcom/UCMobile/Apollo/text/f;->a([BI)Lcom/UCMobile/Apollo/text/e;

    move-result-object v3
    :try_end_0
    .catch Lcom/UCMobile/Apollo/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v5, v0

    move-object v0, v3

    move-object v3, v5

    .line 1163
    :goto_0
    monitor-enter p0

    .line 1164
    :try_start_1
    iget-object v4, p0, Lcom/UCMobile/Apollo/text/g;->c:Lcom/UCMobile/Apollo/d;

    if-ne v4, p1, :cond_0

    .line 1167
    new-instance p1, Lcom/UCMobile/Apollo/text/d;

    iget-boolean v6, p0, Lcom/UCMobile/Apollo/text/g;->h:Z

    iget-wide v9, p0, Lcom/UCMobile/Apollo/text/g;->i:J

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/UCMobile/Apollo/text/d;-><init>(Lcom/UCMobile/Apollo/text/e;ZJJ)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/g;->e:Lcom/UCMobile/Apollo/text/d;

    .line 1169
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/g;->f:Ljava/io/IOException;

    .line 1170
    iput-object v3, p0, Lcom/UCMobile/Apollo/text/g;->g:Ljava/lang/RuntimeException;

    .line 1171
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/text/g;->d:Z

    .line 1173
    :cond_0
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 136
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 1148
    iget-wide v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->t:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/text/g;->h:Z

    .line 1149
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/g;->h:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lcom/UCMobile/Apollo/MediaFormat;->t:J

    :goto_1
    iput-wide v0, p0, Lcom/UCMobile/Apollo/text/g;->i:J

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
