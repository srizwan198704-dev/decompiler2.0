.class public final Lbg/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lbg/h;


# direct methods
.method public synthetic constructor <init>(Lbg/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/g;->u:Lbg/h;

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
    .locals 5

    .line 1
    iget v0, p0, Lbg/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg/g;->u:Lbg/h;

    .line 7
    .line 8
    iget-object v1, v0, Lbg/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "WriteMessageThread"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lbg/h;->a:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbg/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :try_start_1
    iget-object v3, v0, Lbg/h;->f:Ljava/io/OutputStream;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v4, v2, Lbg/f;->a:Lbg/e;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "bodyLen"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lbg/f;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Lbg/f;->b:[B

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lbg/g;->u:Lbg/h;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "ReceiveMessageThread"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :catch_2
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, v0, Lbg/h;->a:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lbg/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbg/f;

    .line 86
    .line 87
    iget-object v2, v0, Lbg/h;->g:Lbg/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v2, v1}, Lbg/i;->a(Lbg/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_3
    :cond_3
    iget-object v0, v0, Lbg/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
