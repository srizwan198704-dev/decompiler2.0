.class public Lsg/bigo/ads/common/p;
.super Ljava/lang/Object;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/common/p;->b:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/common/p;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Lsg/bigo/ads/common/p;
    .locals 2

    .line 1
    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p0, p0

    mul-float/2addr v0, p0

    int-to-float p0, p1

    div-float/2addr v0, p0

    new-instance p0, Lsg/bigo/ads/common/p;

    float-to-int p1, v0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/p;-><init>(II)V

    return-object p0
.end method

.method public static a(IIII)Lsg/bigo/ads/common/p;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p0, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    int-to-float p3, p3

    div-float/2addr v0, p3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float p0, p2, p0

    mul-float p3, p0, p1

    goto :goto_0

    :cond_0
    div-float p1, p3, p1

    mul-float p2, p1, p0

    :goto_0
    new-instance p0, Lsg/bigo/ads/common/p;

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/p;-><init>(II)V

    return-object p0
.end method

.method public static b(III)Lsg/bigo/ads/common/p;
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr v0, v1

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    int-to-float p0, p0

    .line 8
    div-float/2addr v0, p0

    .line 9
    new-instance p0, Lsg/bigo/ads/common/p;

    .line 10
    .line 11
    float-to-int p1, v0

    .line 12
    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/common/p;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    iget v0, p0, Lsg/bigo/ads/common/p;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/common/p;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Z
    .locals 3

    .line 4
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget v1, p0, Lsg/bigo/ads/common/p;->b:I

    if-eqz v1, :cond_1

    iget v2, p0, Lsg/bigo/ads/common/p;->c:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v2

    mul-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Lsg/bigo/ads/common/p;)Z
    .locals 3

    .line 5
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lsg/bigo/ads/common/p;->b:I

    iget v2, p0, Lsg/bigo/ads/common/p;->c:I

    mul-int/2addr v1, v2

    iget v2, p1, Lsg/bigo/ads/common/p;->b:I

    iget p1, p1, Lsg/bigo/ads/common/p;->c:I

    mul-int/2addr v2, p1

    if-le v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsg/bigo/ads/common/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsg/bigo/ads/common/p;

    .line 11
    .line 12
    iget v1, p1, Lsg/bigo/ads/common/p;->c:I

    .line 13
    .line 14
    iget v3, p0, Lsg/bigo/ads/common/p;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lsg/bigo/ads/common/p;->b:I

    .line 19
    .line 20
    iget v1, p0, Lsg/bigo/ads/common/p;->b:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/p;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/common/p;->c:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "x"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
