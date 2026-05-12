.class public final Lbm/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm/c;Ljava/util/List;JLpl/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbm/a;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/a;->x:Ljava/lang/Object;

    iput-object p2, p0, Lbm/a;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lbm/a;->u:J

    iput-object p5, p0, Lbm/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uc/vnet/service/VNetVpnService;Ljava/lang/String;Ljava/io/FileDescriptor;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbm/a;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/a;->x:Ljava/lang/Object;

    iput-object p2, p0, Lbm/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbm/a;->w:Ljava/lang/Object;

    iput-wide p4, p0, Lbm/a;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbm/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbm/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 9
    .line 10
    iget-wide v1, p0, Lbm/a;->u:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-wide/16 v4, 0x32

    .line 14
    .line 15
    shl-long/2addr v4, v3

    .line 16
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/net/LocalSocket;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v5, Landroid/net/LocalSocketAddress;

    .line 25
    .line 26
    iget-object v6, p0, Lbm/a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v7, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lbm/a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/io/FileDescriptor;

    .line 41
    .line 42
    filled-new-array {v5}, [Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x2a

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lqz0/d$a;->a:Lqz0/d;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v5, v1

    .line 68
    const-string v7, "1"

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v6, v7, v3}, Lqz0/d;->n(Landroid/content/Context;JLjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v4

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v5

    .line 80
    :try_start_3
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v4

    .line 85
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-le v3, v4, :cond_0

    .line 94
    .line 95
    sget-object v4, Lqz0/d$a;->a:Lqz0/d;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sub-long/2addr v5, v1

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "0"

    .line 106
    .line 107
    invoke-static {v0, v5, v6, v1, v3}, Lqz0/d;->n(Landroid/content/Context;JLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lbm/a;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lam/a;

    .line 138
    .line 139
    iget-object v3, p0, Lbm/a;->x:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lbm/c;

    .line 142
    .line 143
    iget-wide v4, p0, Lbm/a;->u:J

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v3, v2, v4, v5, v6}, Lbm/c;->a(Lam/a;JI)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_2
    iget-object v1, p0, Lbm/a;->w:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lpl/b;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lpl/b;->onReceiveValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
