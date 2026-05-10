.class final Lcom/swof/transport/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qC:Ljava/lang/String;

.field final synthetic qs:Ljava/io/File;

.field final synthetic qt:Ljava/lang/String;

.field final synthetic qu:Lcom/swof/transport/a/c;


# direct methods
.method constructor <init>(Lcom/swof/transport/a/c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/swof/transport/a/e;->qu:Lcom/swof/transport/a/c;

    iput-object p2, p0, Lcom/swof/transport/a/e;->qC:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/transport/a/e;->qs:Ljava/io/File;

    iput-object p4, p0, Lcom/swof/transport/a/e;->qt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/swof/transport/a/e;->qC:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/swof/transport/a/e;->qs:Ljava/io/File;

    invoke-static {v2}, Lcom/swof/utils/t;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/swof/transport/a/e;->qt:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/swof/wa/e;->cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1733
    new-instance v2, Lcom/swof/wa/s;

    invoke-direct {v2}, Lcom/swof/wa/s;-><init>()V

    const-string v4, "invite"

    .line 2054
    iput-object v4, v2, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v4, "ap"

    .line 2059
    iput-object v4, v2, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v4, "share_ok"

    .line 2064
    iput-object v4, v2, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v4, "i_entry"

    .line 1736
    invoke-virtual {v2, v4, v3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v2

    const-string v3, "s_time"

    .line 1737
    invoke-virtual {v2, v3, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "commentpub"

    .line 1738
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 1739
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    :cond_0
    return-void
.end method
