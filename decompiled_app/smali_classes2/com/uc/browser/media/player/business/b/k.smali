.class public final Lcom/uc/browser/media/player/business/b/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final gNE:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 58
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/browser/media/player/business/b/k;->gNE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static aI(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&uc_preview_dur="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/uc/browser/media/player/a/b/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1227
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 259
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1246
    :cond_0
    iget v1, p0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 263
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->rQ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "checkCanLoadPreviewInfo is local video. videoUri:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0

    .line 2227
    :cond_3
    iget-object p0, p0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    const-string v1, "ResVideoPreviewWhiteList"

    .line 279
    invoke-static {v1, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0
.end method
