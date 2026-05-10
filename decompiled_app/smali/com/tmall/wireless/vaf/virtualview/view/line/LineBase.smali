.class public abstract Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;
.super Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "LineBase_TMTEST"


# instance fields
.field protected mDashEffect:[F

.field protected mIsHorizontal:Z

.field protected mLineColor:I

.field protected mLineWidth:I

.field protected mStyle:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p1, 0x4

    .line 50
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mDashEffect:[F

    const/high16 p1, -0x1000000

    .line 55
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineColor:I

    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    .line 57
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mIsHorizontal:Z

    .line 58
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mStyle:I

    return-void

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineColor:I

    return v0
.end method

.method public getPaintWidth()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mStyle:I

    return v0
.end method

.method public horizontal()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mIsHorizontal:Z

    return v0
.end method

.method protected setAttribute(IF)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x2f45d008

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double p1, p2

    .line 82
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    .line 83
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    if-gtz p1, :cond_1

    .line 84
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    :cond_1
    :goto_0
    return v0
.end method

.method protected setAttribute(II)Z
    .locals 3

    .line 143
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const v0, -0x55cd0a30

    if-eq p1, v0, :cond_3

    const v0, 0x5a72f63

    if-eq p1, v0, :cond_2

    const v0, 0x68b1db1

    if-eq p1, v0, :cond_1

    const v0, 0x2f45d008

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    int-to-double p1, p2

    .line 157
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    .line 158
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    if-gtz p1, :cond_5

    .line 159
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    goto :goto_1

    .line 164
    :cond_1
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mStyle:I

    goto :goto_1

    .line 149
    :cond_2
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineColor:I

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 153
    :goto_0
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mIsHorizontal:Z

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 3

    .line 98
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const v0, 0x5a72f63

    if-eq p1, v0, :cond_3

    const v0, 0x3dd91fc3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "["

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 111
    array-length p2, p1

    if-lez p2, :cond_2

    array-length p2, p1

    and-int/2addr p2, v2

    if-nez p2, :cond_2

    .line 112
    array-length p2, p1

    new-array p2, p2, [F

    .line 115
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 116
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, p2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :catch_0
    :cond_1
    array-length p1, p1

    if-ne v1, p1, :cond_4

    .line 122
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mDashEffect:[F

    goto :goto_1

    .line 125
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "length invalidate:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method protected setRPAttribute(IF)Z
    .locals 2

    .line 200
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(IF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const v0, 0x2f45d008

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double p1, p2

    .line 206
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    .line 207
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    if-gtz p1, :cond_1

    .line 208
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method protected setRPAttribute(II)Z
    .locals 2

    .line 178
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const v0, 0x2f45d008

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-double p1, p2

    .line 184
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    .line 185
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    if-gtz p1, :cond_1

    .line 186
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->mLineWidth:I

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
