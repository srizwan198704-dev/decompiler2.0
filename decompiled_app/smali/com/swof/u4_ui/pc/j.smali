.class final Lcom/swof/u4_ui/pc/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/b/p;


# instance fields
.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/swof/u4_ui/pc/j;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 4

    const-string p1, "pc_http_server"

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 420
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/swof/wa/i;->cm(Ljava/lang/String;)V

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/pc/j;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->v(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "pc_http_server"

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 429
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2010
    :goto_0
    new-instance v1, Lcom/swof/wa/s;

    invoke-direct {v1}, Lcom/swof/wa/s;-><init>()V

    const-string v2, "c_pc"

    .line 2054
    iput-object v2, v1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v2, "c_server"

    .line 2059
    iput-object v2, v1, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v2, "server_f"

    .line 2064
    iput-object v2, v1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v2, "f_time"

    .line 2013
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "error"

    .line 2014
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 2015
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    :cond_1
    return-void
.end method
