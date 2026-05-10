.class final Lcom/uc/muse/i/b/j;
.super Lcom/uc/muse/c/c/a/a;
.source "ProGuard"


# instance fields
.field final synthetic cZh:Lcom/uc/d/c;

.field final synthetic cZi:Lcom/uc/muse/i/b/i;


# direct methods
.method constructor <init>(Lcom/uc/muse/i/b/i;Lcom/uc/d/c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/muse/i/b/j;->cZi:Lcom/uc/muse/i/b/i;

    iput-object p2, p0, Lcom/uc/muse/i/b/j;->cZh:Lcom/uc/d/c;

    invoke-direct {p0}, Lcom/uc/muse/c/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 101
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "cost_tm"

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uc/muse/i/b/j;->cZi:Lcom/uc/muse/i/b/i;

    iget-wide v3, v3, Lcom/uc/muse/i/b/i;->cYJ:J

    const/4 v6, 0x0

    sub-long/2addr v1, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    iget-object v0, p0, Lcom/uc/muse/i/b/j;->cZi:Lcom/uc/muse/i/b/i;

    iget-object v0, v0, Lcom/uc/muse/i/b/i;->cZg:Lcom/uc/muse/i/b/d;

    iget-object v1, p0, Lcom/uc/muse/i/b/j;->cZh:Lcom/uc/d/c;

    iget-object v1, v1, Lcom/uc/d/c;->sA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/muse/i/b/d;->ox(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/muse/i/b/j;->cZi:Lcom/uc/muse/i/b/i;

    iget-object v0, v0, Lcom/uc/muse/i/b/i;->cZg:Lcom/uc/muse/i/b/d;

    iget-object v0, v0, Lcom/uc/muse/i/b/d;->cYW:Lcom/uc/muse/i/b/b;

    iget-object v1, p0, Lcom/uc/muse/i/b/j;->cZi:Lcom/uc/muse/i/b/i;

    iget-object v1, v1, Lcom/uc/muse/i/b/i;->cZf:Ljava/lang/String;

    sget-object v2, Lcom/uc/muse/i/b/c;->cYR:Lcom/uc/muse/i/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/i/b/j;->cZi:Lcom/uc/muse/i/b/i;

    iget-object v0, v0, Lcom/uc/muse/i/b/i;->cZg:Lcom/uc/muse/i/b/d;

    iget-object v0, v0, Lcom/uc/muse/i/b/d;->cYW:Lcom/uc/muse/i/b/b;

    iget-object v1, p0, Lcom/uc/muse/i/b/j;->cZi:Lcom/uc/muse/i/b/i;

    iget-object v1, v1, Lcom/uc/muse/i/b/i;->cZf:Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v6, 0x112a880

    add-long/2addr v3, v6

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 111
    :catch_0
    iget-object v0, p0, Lcom/uc/muse/i/b/j;->cZi:Lcom/uc/muse/i/b/i;

    iget-object v0, v0, Lcom/uc/muse/i/b/i;->cZg:Lcom/uc/muse/i/b/d;

    iget-object v0, v0, Lcom/uc/muse/i/b/d;->cYW:Lcom/uc/muse/i/b/b;

    iget-object v1, p0, Lcom/uc/muse/i/b/j;->cZi:Lcom/uc/muse/i/b/i;

    iget-object v1, v1, Lcom/uc/muse/i/b/i;->cZf:Ljava/lang/String;

    sget-object v2, Lcom/uc/muse/i/b/c;->cYR:Lcom/uc/muse/i/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    return-void
.end method
