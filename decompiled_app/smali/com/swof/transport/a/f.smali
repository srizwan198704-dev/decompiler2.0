.class public final Lcom/swof/transport/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qu:Lcom/swof/transport/a/c;


# direct methods
.method public constructor <init>(Lcom/swof/transport/a/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/swof/transport/a/f;->qu:Lcom/swof/transport/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :catch_0
    :goto_0
    const/16 v3, 0x14

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/swof/transport/a/f;->qu:Lcom/swof/transport/a/c;

    new-instance v5, Ljava/net/ServerSocket;

    iget-object v6, p0, Lcom/swof/transport/a/f;->qu:Lcom/swof/transport/a/c;

    iget v6, v6, Lcom/swof/transport/a/c;->qx:I

    invoke-direct {v5, v6}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v5, v3, Lcom/swof/transport/a/c;->qv:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    .line 53
    iget-object v3, p0, Lcom/swof/transport/a/f;->qu:Lcom/swof/transport/a/c;

    iget v5, v3, Lcom/swof/transport/a/c;->qx:I

    add-int/2addr v5, v4

    iput v5, v3, Lcom/swof/transport/a/c;->qx:I

    .line 54
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x32

    .line 56
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v5, -0x1

    if-eqz v1, :cond_3

    .line 63
    iget-object v0, p0, Lcom/swof/transport/a/f;->qu:Lcom/swof/transport/a/c;

    iput-boolean v4, v0, Lcom/swof/transport/a/c;->qy:Z

    const-string v0, "ap_server_start"

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1693
    new-instance v1, Lcom/swof/wa/s;

    invoke-direct {v1}, Lcom/swof/wa/s;-><init>()V

    const-string v2, "invite"

    .line 2054
    iput-object v2, v1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v2, "ap"

    .line 2059
    iput-object v2, v1, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v2, "server_ok"

    .line 2064
    iput-object v2, v1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v2, "s_time"

    .line 1696
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    .line 68
    :catch_2
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/swof/transport/a/f;->qu:Lcom/swof/transport/a/c;

    iget-boolean v0, v0, Lcom/swof/transport/a/c;->qy:Z

    if-eqz v0, :cond_2

    .line 70
    :try_start_2
    iget-object v0, p0, Lcom/swof/transport/a/f;->qu:Lcom/swof/transport/a/c;

    iget-object v0, v0, Lcom/swof/transport/a/c;->qv:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/swof/transport/a/f;->qu:Lcom/swof/transport/a/c;

    iget-object v1, v1, Lcom/swof/transport/a/c;->qw:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/swof/transport/a/a;

    invoke-direct {v2, p0, v0}, Lcom/swof/transport/a/a;-><init>(Lcom/swof/transport/a/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 2116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "ap_s_fail"

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    const-string v0, "ap_server_start"

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-lez v3, :cond_4

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2706
    new-instance v1, Lcom/swof/wa/s;

    invoke-direct {v1}, Lcom/swof/wa/s;-><init>()V

    const-string v3, "invite"

    .line 3054
    iput-object v3, v1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v3, "ap"

    .line 3059
    iput-object v3, v1, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v3, "server_f"

    .line 3064
    iput-object v3, v1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v3, "f_time"

    .line 2709
    invoke-virtual {v1, v3, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "error"

    .line 2710
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 2711
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    :cond_4
    return-void
.end method
