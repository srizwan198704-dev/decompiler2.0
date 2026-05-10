.class public final Lcom/uc/browser/core/upgrade/a/y;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fOv:Lcom/uc/browser/core/upgrade/a/d;

.field public fOz:Lcom/uc/browser/core/upgrade/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/upgrade/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/y;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    if-eqz v0, :cond_5

    .line 6089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7035
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 7272
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 6089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]stat: upgradeResponse key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "up_name"

    .line 8035
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 8272
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 6091
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "up_type"

    .line 9043
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 9400
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    .line 6092
    invoke-static {v2}, Lcom/uc/browser/core/upgrade/a/p;->pW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "up_num"

    .line 11043
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 11400
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 12043
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 12400
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-eq v5, v2, :cond_1

    const/4 v2, 0x2

    .line 13043
    iget-object v6, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 13400
    iget v6, v6, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 16043
    :cond_0
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 16400
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-ne v3, v2, :cond_2

    const/4 v2, 0x4

    .line 10194
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 17328
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    if-ne v2, v3, :cond_2

    .line 10195
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 17425
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/c;->fPN:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 10196
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 18425
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/b/c;->fPN:Ljava/util/ArrayList;

    .line 10196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    .line 10188
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 14328
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    if-eq v5, v2, :cond_3

    .line 10188
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 15328
    iget p1, p1, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 6093
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 6095
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6096
    invoke-virtual {v0, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_4
    const-string p1, "up_result"

    .line 6099
    invoke-virtual {v0, p1, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "response"

    const-string p2, "ev_ac"

    .line 19053
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "upgrade_sdk"

    const-string p2, "ev_ct"

    .line 20039
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "function"

    .line 6102
    new-array p2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/uc/browser/core/upgrade/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/y;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    if-eqz v0, :cond_1

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2033
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 2105
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]stat: upgradeRequest key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "up_name"

    .line 3033
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 3105
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 1074
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "up_type"

    .line 4041
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 4113
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 1075
    invoke-static {v2}, Lcom/uc/browser/core/upgrade/a/p;->pW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "up_num"

    .line 1076
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/a/m;->aHv()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 1078
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1079
    invoke-virtual {v0, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_0
    const-string p1, "up_result"

    .line 1082
    invoke-virtual {v0, p1, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "request"

    const-string p2, "ev_ac"

    .line 5053
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "upgrade_sdk"

    const-string p2, "ev_ct"

    .line 6039
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "function"

    const/4 p2, 0x0

    .line 1085
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
