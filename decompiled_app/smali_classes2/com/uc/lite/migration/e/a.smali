.class public final Lcom/uc/lite/migration/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/lite/migration/k;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1028
    :try_start_0
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "perfor"

    const-string v3, "ev_ct"

    .line 1039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "dm_stat"

    const-string v4, "ev_ac"

    .line 1053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "dm_tp"

    .line 85
    iget v4, p0, Lcom/uc/lite/migration/k;->ejA:I

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "dm_sc"

    iget v4, p0, Lcom/uc/lite/migration/k;->ejB:I

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "dm_mc"

    iget v4, p0, Lcom/uc/lite/migration/k;->ejC:I

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "dm_st"

    iget v4, p0, Lcom/uc/lite/migration/k;->ejE:I

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "dm_t"

    iget-wide v4, p0, Lcom/uc/lite/migration/k;->ejD:J

    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "dm_mv"

    .line 91
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v3

    const/16 v4, 0x2b

    .line 1739
    invoke-virtual {v3, v4}, Lcom/uc/lite/migration/c/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    .line 92
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
