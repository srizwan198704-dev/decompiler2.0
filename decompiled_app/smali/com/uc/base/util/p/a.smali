.class public final Lcom/uc/base/util/p/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1023
    invoke-static {}, Lcom/uc/base/util/p/c;->btv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/uc/a/d;->FF()Lcom/uc/a/c;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p0}, Lcom/uc/a/c;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static ft(Ljava/lang/String;)V
    .locals 8

    .line 2023
    invoke-static {}, Lcom/uc/base/util/p/c;->btv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/uc/a/d;->FF()Lcom/uc/a/c;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lcom/uc/a/c;->hK(Ljava/lang/String;)I

    move-result v0

    .line 2027
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_3

    .line 2057
    :cond_1
    sget-object v1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 2273
    :cond_2
    iget-boolean v1, v1, Lcom/uc/browser/core/download/service/z;->eTy:Z

    .line 2033
    :goto_0
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/e;->aqo()Z

    move-result v3

    const-string v4, "system"

    .line 3028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "ev_ct_pa"

    const-string v7, "ev_ct"

    .line 3039
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "pa_statics"

    const-string v7, "ev_ac"

    .line 3053
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "pa_type"

    const-string v7, "1"

    .line 2037
    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "pa_key"

    .line 2038
    invoke-virtual {v5, v6, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v5, "pa_value"

    .line 2039
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "pa_has_dw_task"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2040
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "pa_visit_web"

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 2041
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/String;

    .line 2034
    invoke-static {v4, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
