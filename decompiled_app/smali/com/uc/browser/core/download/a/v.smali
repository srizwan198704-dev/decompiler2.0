.class public final Lcom/uc/browser/core/download/a/v;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# instance fields
.field private faq:Lcom/uc/browser/core/download/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/uc/browser/core/download/a/v;->faq:Lcom/uc/browser/core/download/a/a;

    return-void
.end method

.method private ad(Lcom/uc/browser/core/download/al;)V
    .locals 2

    const-string v0, "download_state"

    .line 50155
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 556
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "download_taskid"

    .line 50157
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50158
    invoke-static {v1}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v1

    .line 50160
    iget v1, v1, Lcom/uc/browser/core/download/a/u;->fal:I

    if-lez v1, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "download_state"

    .line 50161
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static ae(Lcom/uc/browser/core/download/al;)V
    .locals 2

    const-string v0, "video_5"

    const-string v1, ""

    .line 570
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_2"

    const-string v1, ""

    .line 571
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_10"

    const-string v1, ""

    .line 572
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private atP()Lcom/uc/browser/core/download/a/a;
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/uc/browser/core/download/a/v;->faq:Lcom/uc/browser/core/download/a/a;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Lcom/uc/browser/core/download/a/a;

    iget-object v1, p0, Lcom/uc/browser/core/download/a/v;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v1}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/core/download/a/v;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/download/a/a;-><init>(Lcom/uc/browser/core/download/service/f;Lcom/uc/browser/core/download/service/a/g;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/a/v;->faq:Lcom/uc/browser/core/download/a/a;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/a/v;->faq:Lcom/uc/browser/core/download/a/a;

    return-object v0
.end method

.method private atQ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation

    .line 521
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    .line 523
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->asa()[I

    move-result-object v0

    .line 525
    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 529
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 530
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 531
    invoke-static {v4}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v4

    .line 532
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private atR()V
    .locals 9

    .line 539
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    .line 540
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object v0

    .line 50093
    invoke-static {v0}, Lcom/uc/browser/core/download/a/w;->b(Lcom/uc/browser/core/download/a/a;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 50099
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->asa()[I

    move-result-object v2

    if-eqz v2, :cond_4

    move v3, v0

    const/4 v0, 0x0

    .line 50104
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_4

    if-lez v3, :cond_4

    .line 50108
    aget v4, v2, v0

    .line 50109
    invoke-static {v4}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "download_type"

    .line 50145
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x3ea

    if-eqz v5, :cond_2

    const-string v8, "download_taskid"

    .line 50147
    invoke-virtual {v4, v8}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 50148
    invoke-static {v8}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v8

    .line 50150
    iget v8, v8, Lcom/uc/browser/core/download/a/u;->fal:I

    if-ne v8, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const-string v8, "download_state"

    .line 50151
    invoke-virtual {v4, v8}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_1

    .line 50132
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "task:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "download_taskname"

    .line 50152
    invoke-virtual {v4, v8}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50132
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " isWaiting:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isVideo:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    add-int/lit8 v3, v3, -0x1

    if-eqz v5, :cond_3

    const-string v0, "download_taskid"

    .line 50153
    invoke-virtual {v4, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_3
    if-lez v0, :cond_5

    .line 542
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object v2

    .line 50154
    iget-object v2, v2, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 542
    invoke-interface {v2, v0, v1, p0}, Lcom/uc/browser/core/download/service/a/g;->a(IZLjava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private atS()V
    .locals 7

    .line 637
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    .line 638
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->asa()[I

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    .line 645
    invoke-static {v5}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 646
    invoke-virtual {v5}, Lcom/uc/browser/core/download/al;->atq()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 647
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asE()Ljava/util/List;

    move-result-object v4

    const-string v6, "download_state"

    .line 50162
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 654
    invoke-static {v2}, Lcom/uc/browser/CrashSDKWrapper;->iT(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/Object;)Z
    .locals 5

    .line 169
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    const-string v1, "download_type"

    .line 8661
    invoke-virtual {p3, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "video_8"

    .line 9120
    invoke-static {p3, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    .line 174
    sget-object v2, Lcom/uc/browser/core/download/a/a/j;->eZi:Lcom/uc/browser/core/download/a/a/j;

    .line 10069
    iget v2, v2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    if-ne v1, v2, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZg:Lcom/uc/browser/core/download/a/a/j;

    .line 11069
    iget v1, v1, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 175
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/a/w;->b(Lcom/uc/browser/core/download/a/a;)I

    move-result p1

    if-lez p1, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "download_taskid"

    .line 13648
    invoke-virtual {p3, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3eb

    .line 181
    invoke-static {v1, v2}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    const-string v1, "download_taskid"

    .line 14648
    invoke-virtual {p3, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 184
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    .line 186
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    .line 187
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object v2

    .line 186
    invoke-static {v1, v2}, Lcom/uc/browser/core/download/a/a/a;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "download_taskid"

    .line 15648
    invoke-virtual {p3, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ea

    .line 189
    invoke-static {v1, v2}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    .line 16207
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "download_taskid"

    .line 17648
    invoke-virtual {p3, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 16206
    invoke-static {v1}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 18109
    iget v3, v1, Lcom/uc/browser/core/download/a/u;->fap:I

    if-eq v3, v2, :cond_3

    .line 19049
    iput-boolean v0, v1, Lcom/uc/browser/core/download/a/u;->fai:Z

    .line 19057
    iput-boolean v0, v1, Lcom/uc/browser/core/download/a/u;->faj:Z

    :cond_3
    const/4 v0, -0x1

    .line 19113
    iput v0, v1, Lcom/uc/browser/core/download/a/u;->fap:I

    .line 195
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v0, "download_taskid"

    .line 19648
    invoke-virtual {p3, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 195
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    .line 197
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object v1

    .line 20059
    iget-object v1, v1, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 197
    invoke-interface {v1, v0, p0}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    const-string v0, "RemoteVideoDownloadPlugin"

    const-string v1, "handleStartTask"

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allowRunningTaskCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isRetry:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",uri:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "download_taskuri"

    .line 20686
    invoke-virtual {p3, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {v0, v1, p1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public final a(Landroid/os/Bundle;IZLjava/lang/Object;)Z
    .locals 5

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    const-string p4, "download_type"

    .line 72
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p4, "RemoteVideoDownloadPlugin"

    const-string v0, "handleCreateTask"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "download_taskpath"

    .line 79
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 80
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    .line 83
    :cond_1
    invoke-static {p4}, Lcom/uc/browser/core/download/z;->ui(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 84
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p3

    :cond_2
    const-string v0, "download_taskpath"

    .line 87
    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 90
    new-instance p4, Lcom/uc/base/util/j/d;

    invoke-direct {p4}, Lcom/uc/base/util/j/d;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->T(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 1020
    :cond_3
    invoke-static {v0, p3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 1086
    iput v0, p4, Lcom/uc/base/util/j/d;->ikp:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->O(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    iput-object v0, p4, Lcom/uc/base/util/j/d;->gQE:Ljava/lang/String;

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->Q(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->R(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->S(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2030
    iput v0, p4, Lcom/uc/base/util/j/d;->gsa:I

    .line 109
    :cond_4
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2038
    iput v0, p4, Lcom/uc/base/util/j/d;->iko:I

    .line 113
    :cond_5
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2046
    iput v0, p4, Lcom/uc/base/util/j/d;->mSourceId:I

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->N(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    .line 2054
    iput-object v0, p4, Lcom/uc/base/util/j/d;->aTy:Ljava/lang/String;

    .line 131
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 133
    invoke-static {v0, p4}, Lcom/uc/browser/core/download/a/i;->a(Ljava/util/List;Lcom/uc/base/util/j/d;)Lcom/uc/browser/core/download/al;

    move-result-object p4

    if-eqz p4, :cond_7

    const-string p3, "download_state"

    const/16 p4, 0x3e8

    .line 2858
    invoke-virtual {p1, p3, p4}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object p3

    .line 3059
    iget-object p3, p3, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 138
    invoke-interface {p3, p1, p2, p0}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z

    return v2

    :cond_7
    return p3

    :cond_8
    :goto_1
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 6

    .line 326
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    .line 327
    iget p2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x41d

    if-ne p2, v2, :cond_7

    .line 328
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 329
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v2, "video_37"

    .line 42077
    invoke-static {p2, v2}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "video_39"

    .line 42327
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 42328
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/core/media/a;->a(Lcom/uc/browser/core/download/a/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "downloader_type"

    .line 340
    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    .line 341
    invoke-static {v1}, Lcom/uc/browser/CrashSDKWrapper;->iT(Z)V

    .line 344
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mO(I)Z

    .line 345
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->J(IZ)V

    .line 346
    new-array p2, v1, [I

    aput p1, p2, v0

    invoke-static {p2}, Lcom/uc/browser/core/download/service/f;->i([I)V

    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 349
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/media/a;->a(Lcom/uc/browser/core/download/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "downloader_type"

    .line 350
    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->atq()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 354
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/core/media/a;->a(Lcom/uc/browser/core/download/a/a;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "downloader_type"

    .line 356
    invoke-static {p1, v2, v0}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    goto :goto_1

    .line 358
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/uc/browser/CrashSDKWrapper;->iT(Z)V

    .line 362
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mL(I)Z

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 365
    invoke-static {p1, v2, v3}, Lcom/uc/browser/core/download/a/e;->h(IJ)V

    .line 370
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v2

    .line 369
    invoke-static {p1, v2, v3}, Lcom/uc/browser/core/download/a/e;->i(IJ)V

    const-string v0, "video_ips"

    .line 372
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "download_taskuri"

    .line 42686
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 374
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/service/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v1

    .line 379
    :cond_7
    iget p2, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x41e

    if-ne p2, v2, :cond_9

    .line 380
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 381
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    if-nez p2, :cond_8

    return v0

    :cond_8
    const-string v2, "video_37"

    .line 43077
    invoke-static {p2, v2}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_b

    .line 387
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mM(I)Z

    return v1

    .line 390
    :cond_9
    iget p2, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x41f

    if-ne p2, v2, :cond_b

    .line 391
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 392
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    if-nez p2, :cond_a

    return v0

    :cond_a
    const-string v2, "video_37"

    .line 44077
    invoke-static {p2, v2}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_b

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 399
    invoke-static {p1, v2, v3}, Lcom/uc/browser/core/download/a/e;->h(IJ)V

    const-wide/16 v2, 0x0

    .line 403
    invoke-static {p1, v2, v3}, Lcom/uc/browser/core/download/a/e;->i(IJ)V

    return v1

    :cond_b
    return v0
.end method

.method public final a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z
    .locals 3

    const/4 p2, 0x0

    if-eq p3, p0, :cond_1

    if-eqz p1, :cond_1

    const-string p3, "download_type"

    .line 3661
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    .line 152
    new-array p3, p3, [Ljava/lang/CharSequence;

    const-string v0, "download_taskpath"

    .line 3683
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const/4 v0, 0x2

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, p3, v0

    .line 152
    invoke-static {p3}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 154
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v0, "download_taskid"

    .line 4648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "video_13"

    .line 5500
    invoke-static {v0, v2, p3}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    .line 155
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string p3, "download_taskid"

    .line 6648
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 155
    sget-object v0, Lcom/uc/browser/core/download/a/a/j;->eZd:Lcom/uc/browser/core/download/a/a/j;

    .line 7069
    iget v0, v0, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 155
    invoke-static {p3, v0}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    .line 157
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string p3, "download_taskid"

    .line 7648
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 157
    invoke-static {p3, v1}, Lcom/uc/browser/core/download/a/e;->bX(II)V

    .line 159
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string p3, "download_taskid"

    .line 8648
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 159
    invoke-static {p3, p2}, Lcom/uc/browser/core/download/a/e;->bW(II)V

    .line 162
    invoke-static {p1}, Lcom/uc/browser/core/download/a/v;->ae(Lcom/uc/browser/core/download/al;)V

    return p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "download_type"

    .line 44661
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/a/v;->ad(Lcom/uc/browser/core/download/al;)V

    .line 422
    invoke-static {p1}, Lcom/uc/browser/core/download/a/v;->ae(Lcom/uc/browser/core/download/al;)V

    return p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final aZ(Ljava/lang/Object;)Z
    .locals 4

    .line 255
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object v1

    const-string v2, "bundle_key_mobile_info"

    .line 263
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 265
    new-instance v3, Lcom/uc/business/b/l;

    invoke-direct {v3}, Lcom/uc/business/b/l;-><init>()V

    .line 266
    invoke-virtual {v3, v2}, Lcom/uc/business/b/l;->parseFrom([B)Z

    .line 26075
    iput-object v3, v1, Lcom/uc/browser/core/download/a/a;->bRk:Lcom/uc/business/b/l;

    :cond_1
    const-string v2, "bundle_key_pack_info"

    .line 271
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 273
    new-instance v3, Lcom/uc/business/b/g;

    invoke-direct {v3}, Lcom/uc/business/b/g;-><init>()V

    .line 274
    invoke-virtual {v3, v2}, Lcom/uc/business/b/g;->parseFrom([B)Z

    .line 26083
    iput-object v3, v1, Lcom/uc/browser/core/download/a/a;->bRl:Lcom/uc/business/b/g;

    :cond_2
    const-string v2, "bundle_key_vps_server_url"

    .line 279
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26091
    iput-object v2, v1, Lcom/uc/browser/core/download/a/a;->eYF:Ljava/lang/String;

    :cond_3
    const-string v2, "download_concurrent_task"

    const/4 v3, 0x3

    .line 284
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 26099
    iput v2, v1, Lcom/uc/browser/core/download/a/a;->eUC:I

    const-string v2, "bundle_key_apollo_switch"

    const/4 v3, 0x1

    .line 287
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 26107
    iput-boolean v2, v1, Lcom/uc/browser/core/download/a/a;->eYG:Z

    const-string v2, "bundle_key_apollo_so_path"

    .line 290
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 292
    invoke-static {p1}, Lcom/uc/browser/core/media/a;->setApolloSoPath(Ljava/lang/String;)V

    .line 27061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 294
    invoke-static {p1}, Lcom/uc/browser/core/media/a;->globalInitialization(Landroid/content/Context;)Z

    move-result p1

    .line 27111
    iput-boolean p1, v1, Lcom/uc/browser/core/download/a/a;->eYH:Z

    :cond_4
    return v0
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    const-string v0, "download_type"

    .line 45661
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "download_state"

    .line 46651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ee

    const/16 v2, 0x3ed

    if-ne v0, v1, :cond_1

    .line 437
    sget-object v0, Lcom/uc/browser/core/download/a/a/j;->eZi:Lcom/uc/browser/core/download/a/a/j;

    .line 47069
    iget v0, v0, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    goto :goto_0

    :cond_1
    const-string v0, "download_state"

    .line 47651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 439
    sget-object v0, Lcom/uc/browser/core/download/a/a/j;->eZh:Lcom/uc/browser/core/download/a/a/j;

    .line 48069
    iget v0, v0, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 441
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v3, "download_taskid"

    .line 48648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 441
    invoke-static {v3, v0}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    .line 442
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v0, "download_taskid"

    .line 49648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 442
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    .line 444
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    .line 445
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object v3

    .line 444
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/a/a/a;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    const-string v0, "download_state"

    .line 50052
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "download_taskid"

    .line 50053
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    const-string v4, "video_2"

    .line 50059
    invoke-static {v0, v4, v3}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v3, ""

    .line 50056
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/a/e;->ad(ILjava/lang/String;)V

    .line 450
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const-string v4, "download_taskid"

    .line 50062
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p2

    .line 450
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->i([I)V

    .line 452
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v3, "download_taskid"

    .line 50063
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 452
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 50064
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v4, "download_taskid"

    .line 50069
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 50070
    invoke-static {v4}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v4

    .line 50072
    iget v4, v4, Lcom/uc/browser/core/download/a/u;->fal:I

    if-eq v4, v1, :cond_5

    .line 50066
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "download_taskid"

    .line 50074
    invoke-virtual {v3, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50075
    invoke-static {v1}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v1

    .line 50077
    iget v1, v1, Lcom/uc/browser/core/download/a/u;->fal:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 455
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atR()V

    .line 459
    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v0, "download_taskid"

    .line 50079
    invoke-virtual {v3, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50080
    invoke-static {v0}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v0

    .line 50082
    iget v0, v0, Lcom/uc/browser/core/download/a/u;->fal:I

    const-string v1, "download_state"

    .line 50083
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    const-string v0, "download_taskname"

    .line 50084
    invoke-virtual {v3, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskname"

    .line 50085
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_taskpath"

    .line 50086
    invoke-virtual {v3, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskpath"

    .line 50087
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_20"

    const-string v1, "video_20"

    .line 464
    invoke-virtual {v3, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {p1}, Lcom/uc/browser/core/download/a/v;->ae(Lcom/uc/browser/core/download/al;)V

    .line 469
    :cond_7
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atS()V

    const-string v0, "RemoteVideoDownloadPlugin"

    const-string v1, "notifyTaskCompleted"

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "download_taskid"

    .line 50088
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "download_taskuri"

    .line 50089
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 431
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atR()V

    return p2
.end method

.method public final c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "download_type"

    .line 50091
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atR()V

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atS()V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 0

    .line 507
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/i;->d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final destroy()V
    .locals 0

    return-void
.end method

.method protected final init()V
    .locals 0

    return-void
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 0

    .line 476
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atR()V

    .line 477
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atS()V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 2

    .line 227
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "download_type"

    .line 21661
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const/16 v0, 0x3ec

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    const-string p1, "download_taskid"

    .line 22648
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 234
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    const-string v0, "video_8"

    .line 23120
    invoke-static {p2, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    .line 238
    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZg:Lcom/uc/browser/core/download/a/a/j;

    .line 24069
    iget v1, v1, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    if-ne v0, v1, :cond_1

    .line 240
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x41e

    .line 241
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "download_taskid"

    .line 24648
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 242
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 243
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object p2

    .line 25059
    iget-object p2, p2, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 243
    invoke-interface {p2, v0, p0}, Lcom/uc/browser/core/download/service/a/g;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atR()V

    .line 248
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object p2

    .line 26059
    iget-object p2, p2, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 248
    invoke-interface {p2, p1, p0}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/al;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "download_type"

    .line 50090
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/a/v;->ad(Lcom/uc/browser/core/download/al;)V

    .line 490
    invoke-static {p1}, Lcom/uc/browser/core/download/a/v;->ae(Lcom/uc/browser/core/download/al;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 6

    .line 303
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "download_type"

    .line 27661
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 308
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x41f

    .line 309
    iput v3, v2, Landroid/os/Message;->what:I

    const-string v3, "download_taskid"

    .line 28648
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 310
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 311
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object v3

    .line 29059
    iget-object v3, v3, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 311
    invoke-interface {v3, v2, p0}, Lcom/uc/browser/core/download/service/a/g;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    const-string v2, "download_taskid"

    .line 29648
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 29583
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/uc/browser/core/download/a/e;->J(IZ)V

    .line 29584
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    sget-object v4, Lcom/uc/browser/core/download/a/a/j;->eZd:Lcom/uc/browser/core/download/a/a/j;

    .line 30069
    iget v4, v4, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 29584
    invoke-static {v2, v4}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    .line 29586
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const/16 v4, 0x3eb

    invoke-static {v2, v4}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    .line 29589
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/uc/browser/core/download/a/e;->e(IJ)V

    .line 29590
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {v2, v4, v5}, Lcom/uc/browser/core/download/a/e;->f(IJ)V

    .line 29592
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {v2, v4, v5}, Lcom/uc/browser/core/download/a/e;->g(IJ)V

    .line 29595
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/a/e;->I(IZ)V

    .line 29596
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/a/e;->H(IZ)V

    .line 29597
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {v2, v3}, Lcom/uc/browser/core/download/a/e;->bX(II)V

    .line 29599
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/a/e;->bW(II)V

    .line 29602
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "video_43"

    const-string v4, "0"

    invoke-static {v2, v1, v4}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    .line 29605
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "video_44"

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    .line 29608
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "video_45"

    invoke-static {v2, v1, v4}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    .line 29612
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "download_taskid"

    .line 38648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29611
    invoke-static {v1}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 39113
    iput v4, v1, Lcom/uc/browser/core/download/a/u;->fap:I

    :cond_1
    const-string v1, "download_state"

    .line 39651
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3ed

    if-eq v1, v4, :cond_2

    .line 29619
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    const-string v1, "video_9"

    const-string v4, "1"

    .line 40334
    invoke-static {v2, v1, v4}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    .line 315
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 316
    iget-object v1, p0, Lcom/uc/browser/core/download/a/v;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v1, p1, p2}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    .line 317
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    .line 318
    invoke-direct {p0}, Lcom/uc/browser/core/download/a/v;->atP()Lcom/uc/browser/core/download/a/a;

    move-result-object p2

    .line 317
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/a/a;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    const-string p1, "RemoteVideoDownloadPlugin"

    const-string p2, "handleRestartTask"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->atC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method
