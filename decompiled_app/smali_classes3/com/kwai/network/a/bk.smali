.class public Lcom/kwai/network/a/bk;
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
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/yj$a;
    .locals 9
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

    iget v1, p1, Lcom/kwai/network/a/tl;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p1, Lcom/kwai/network/a/tl;->b:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    iget v5, p2, Lcom/kwai/network/a/tl;->b:I

    iget v6, p2, Lcom/kwai/network/a/tl;->a:I

    const/4 v7, 0x0

    if-lt v5, v6, :cond_1

    const/high16 v8, 0x3f100000    # 0.5625f

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_0

    iput v4, v0, Lcom/kwai/network/a/tl;->b:I

    int-to-float v1, v6

    iget v2, p1, Lcom/kwai/network/a/tl;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget p2, p2, Lcom/kwai/network/a/tl;->b:I

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    iput p2, v0, Lcom/kwai/network/a/tl;->a:I

    new-instance v1, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->a:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p1, v7}, Lcom/kwai/network/a/ol;-><init>(II)V

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    int-to-float v1, v5

    iget v2, p1, Lcom/kwai/network/a/tl;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget p2, p2, Lcom/kwai/network/a/tl;->a:I

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    iput p2, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance v1, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, v7, p1}, Lcom/kwai/network/a/ol;-><init>(II)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    int-to-float v1, v5

    iget v2, p1, Lcom/kwai/network/a/tl;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget p2, p2, Lcom/kwai/network/a/tl;->a:I

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    iput p2, v0, Lcom/kwai/network/a/tl;->b:I

    new-instance v1, Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/tl;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, v7, p1}, Lcom/kwai/network/a/ol;-><init>(II)V

    :goto_0
    new-instance p1, Lcom/kwai/network/a/yj$a;

    invoke-direct {p1, v0, v1}, Lcom/kwai/network/a/yj$a;-><init>(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/ol;)V

    return-object p1
.end method
