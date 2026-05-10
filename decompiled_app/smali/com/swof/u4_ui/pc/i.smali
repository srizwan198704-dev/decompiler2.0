.class final Lcom/swof/u4_ui/pc/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zO:Lcom/swof/u4_ui/pc/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/p;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/swof/u4_ui/pc/i;->zO:Lcom/swof/u4_ui/pc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "pc_fail"

    .line 340
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bH(Ljava/lang/String;)V

    const-string v0, "pc_connect"

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 343
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect back server fail"

    .line 2047
    new-instance v2, Lcom/swof/wa/s;

    invoke-direct {v2}, Lcom/swof/wa/s;-><init>()V

    const-string v3, "c_pc"

    .line 2054
    iput-object v3, v2, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v3, "connect"

    .line 2059
    iput-object v3, v2, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v3, "conn_f"

    .line 2064
    iput-object v3, v2, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v3, "c_time"

    .line 2050
    invoke-virtual {v2, v3, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "error"

    .line 2051
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/pc/i;->zO:Lcom/swof/u4_ui/pc/p;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/p;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->fp()V

    return-void
.end method
