.class final Lcom/swof/wa/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic Sr:Lcom/swof/wa/WaManager;

.field final synthetic Ss:Ljava/lang/String;

.field final synthetic St:Lcom/uc/base/tnwa/a/n;

.field final synthetic Su:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/tnwa/a/n;Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/swof/wa/d;->Sr:Lcom/swof/wa/WaManager;

    iput-object p2, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    iput-object p3, p0, Lcom/swof/wa/d;->Ss:Ljava/lang/String;

    iput-object p4, p0, Lcom/swof/wa/d;->St:Lcom/uc/base/tnwa/a/n;

    iput-object p5, p0, Lcom/swof/wa/d;->Su:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 383
    iget-object v0, p0, Lcom/swof/wa/d;->Sr:Lcom/swof/wa/WaManager;

    iget-object v1, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    iget-object v2, p0, Lcom/swof/wa/d;->Ss:Ljava/lang/String;

    iget-object v3, p0, Lcom/swof/wa/d;->St:Lcom/uc/base/tnwa/a/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/swof/wa/WaManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/swof/utils/t;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    invoke-static {v1}, Lcom/swof/utils/t;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/t;->aP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/swof/wa/e;->cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    .line 387
    invoke-static {v3}, Lcom/swof/utils/t;->aR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1779
    new-instance v4, Lcom/swof/wa/s;

    invoke-direct {v4}, Lcom/swof/wa/s;-><init>()V

    const-string v5, "invite"

    .line 2054
    iput-object v5, v4, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v5, "active"

    .line 2059
    iput-object v5, v4, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v5, "active_com"

    .line 2064
    iput-object v5, v4, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v5, "a_time"

    .line 1782
    invoke-virtual {v4, v5, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v2

    const-string v4, "a_pub"

    .line 1783
    invoke-virtual {v2, v4, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "a_src_utdid"

    .line 1784
    invoke-virtual {v0, v2, v3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "a_src_prd"

    .line 1785
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 2081
    invoke-virtual {v0}, Lcom/swof/wa/s;->jr()Lcom/swof/wa/p;

    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Lcom/swof/wa/p;->jj()V

    .line 389
    :cond_0
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 2116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "init"

    .line 2126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 390
    iget-object v1, p0, Lcom/swof/wa/d;->Su:Ljava/lang/String;

    .line 2219
    iput-object v1, v0, Lcom/swof/wa/j;->SH:Ljava/lang/String;

    const-string v1, "new_ch_st"

    .line 3121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "channel_time"

    .line 392
    iget-object v2, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    .line 393
    invoke-static {v2}, Lcom/swof/utils/t;->aP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    const-string v1, "channel_uid"

    iget-object v2, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    .line 394
    invoke-static {v2}, Lcom/swof/utils/t;->aR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v0

    .line 3247
    invoke-virtual {v0}, Lcom/swof/wa/j;->jq()Lcom/swof/wa/f;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/swof/wa/f;->jj()V

    .line 397
    iget-object v0, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/swof/utils/t;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    invoke-static {v1}, Lcom/swof/utils/t;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 399
    iget-object v2, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/t;->aP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/swof/wa/e;->cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/swof/wa/d;->Ar:Landroid/content/Context;

    .line 400
    invoke-static {v3}, Lcom/swof/utils/t;->aR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3766
    new-instance v4, Lcom/swof/wa/s;

    invoke-direct {v4}, Lcom/swof/wa/s;-><init>()V

    const-string v5, "invite"

    .line 4054
    iput-object v5, v4, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v5, "active"

    .line 4059
    iput-object v5, v4, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v5, "active"

    .line 4064
    iput-object v5, v4, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v5, "a_time"

    .line 3769
    invoke-virtual {v4, v5, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v2

    const-string v4, "a_pub"

    .line 3770
    invoke-virtual {v2, v4, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "a_src_utdid"

    .line 3771
    invoke-virtual {v0, v2, v3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v2, "a_src_prd"

    .line 3772
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 4081
    invoke-virtual {v0}, Lcom/swof/wa/s;->jr()Lcom/swof/wa/p;

    move-result-object v0

    .line 3773
    invoke-virtual {v0}, Lcom/swof/wa/p;->jj()V

    .line 402
    iget-object v0, p0, Lcom/swof/wa/d;->Sr:Lcom/swof/wa/WaManager;

    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->jo()V

    return-void
.end method
