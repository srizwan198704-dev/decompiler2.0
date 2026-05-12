.class public Lcom/kwai/network/a/ak;
.super Lcom/kwai/network/a/yj;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/yj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/yj$a;
    .locals 8
    .param p1    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kwai/network/a/tl;

    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    iget v1, p2, Lcom/kwai/network/a/tl;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p1, Lcom/kwai/network/a/tl;->a:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    iget p2, p2, Lcom/kwai/network/a/tl;->b:I

    int-to-float v5, p2

    mul-float/2addr v5, v3

    iget v6, p1, Lcom/kwai/network/a/tl;->b:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    cmpg-float v7, v2, v3

    if-lez v7, :cond_1

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    iput p2, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance v2, Lcom/kwai/network/a/ol;

    iget v3, p1, Lcom/kwai/network/a/tl;->a:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget p1, p1, Lcom/kwai/network/a/tl;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v2, v3, p1}, Lcom/kwai/network/a/ol;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    cmpg-float v3, v2, v5

    const/4 v7, 0x0

    if-gez v3, :cond_2

    iput v4, v0, Lcom/kwai/network/a/tl;->a:I

    int-to-float p2, p2

    div-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance v2, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v2, v7, p1}, Lcom/kwai/network/a/ol;-><init>(II)V

    goto :goto_1

    :cond_2
    int-to-float p2, v1

    div-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, v0, Lcom/kwai/network/a/tl;->a:I

    iput v6, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance v2, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->a:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v2, p1, v7}, Lcom/kwai/network/a/ol;-><init>(II)V

    :goto_1
    new-instance p1, Lcom/kwai/network/a/yj$a;

    invoke-direct {p1, v0, v2}, Lcom/kwai/network/a/yj$a;-><init>(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/ol;)V

    return-object p1
.end method
