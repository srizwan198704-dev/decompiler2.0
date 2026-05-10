.class public final Lcom/uc/browser/business/l/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hAb:Ljava/lang/Integer;

.field hAc:Z

.field hAd:Z

.field hAe:Z

.field hAf:Z

.field hAg:Z

.field hAh:I

.field hAi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biR()V
    .locals 5

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "perfor"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "mv_sd_in"

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/uc/browser/business/l/h;->hAg:Z

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "_mv_suc"

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v1, "_mv_lc_f"

    .line 73
    iget v2, p0, Lcom/uc/browser/business/l/h;->hAh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/l/h;->hAb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "_in_loc"

    .line 76
    iget-object v4, p0, Lcom/uc/browser/business/l/h;->hAb:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 78
    :cond_1
    iget-boolean v1, p0, Lcom/uc/browser/business/l/h;->hAi:Z

    if-eqz v1, :cond_2

    const-string v1, "_mv_st_ok"

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    goto :goto_1

    .line 81
    :cond_2
    iget-boolean v1, p0, Lcom/uc/browser/business/l/h;->hAc:Z

    if-eqz v1, :cond_3

    const-string v1, "_cl_mv_d"

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    goto :goto_0

    .line 83
    :cond_3
    iget-boolean v1, p0, Lcom/uc/browser/business/l/h;->hAd:Z

    if-eqz v1, :cond_4

    const-string v1, "_go_mv"

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    .line 86
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/uc/browser/business/l/h;->hAe:Z

    if-eqz v1, :cond_5

    const-string v1, "_sh_mv_d"

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    .line 89
    :cond_5
    iget-boolean v1, p0, Lcom/uc/browser/business/l/h;->hAf:Z

    if-eqz v1, :cond_6

    const-string v1, "_mv_s_n"

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    :cond_6
    :goto_1
    const-string v1, "cbusi"

    const/4 v2, 0x0

    .line 94
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final uH(I)V
    .locals 0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/l/h;->hAb:Ljava/lang/Integer;

    return-void
.end method
