.class abstract Lcom/uc/svg/resource/ad;
.super Lcom/uc/svg/resource/b;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 767
    invoke-direct {p0}, Lcom/uc/svg/resource/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 767
    invoke-direct {p0}, Lcom/uc/svg/resource/ad;-><init>()V

    return-void
.end method


# virtual methods
.method abstract IO()Z
.end method

.method public varargs d([F)V
    .locals 5

    .line 772
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    .line 776
    aget v2, p1, v2

    const/4 v3, 0x1

    .line 777
    aget v3, p1, v3

    .line 778
    iget-object v4, p0, Lcom/uc/svg/resource/ad;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 779
    invoke-virtual {p0, v2, v3}, Lcom/uc/svg/resource/ad;->g(FF)V

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 781
    aget v1, p1, v1

    add-int/lit8 v3, v2, 0x1

    .line 782
    aget v2, p1, v2

    .line 783
    iget-object v4, p0, Lcom/uc/svg/resource/ad;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 784
    invoke-virtual {p0, v1, v2}, Lcom/uc/svg/resource/ad;->g(FF)V

    move v1, v3

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p0}, Lcom/uc/svg/resource/ad;->IO()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 788
    iget-object p1, p0, Lcom/uc/svg/resource/ad;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_1
    return-void
.end method
