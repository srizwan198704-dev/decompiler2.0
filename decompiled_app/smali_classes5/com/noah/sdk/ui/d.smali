.class public Lcom/noah/sdk/ui/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public g:D


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/sdk/ui/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/noah/sdk/ui/d;->b:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr p1, p3

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    float-to-double p3, p1

    .line 19
    :cond_0
    iput-wide p3, p0, Lcom/noah/sdk/ui/d;->c:D

    .line 20
    .line 21
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    div-double/2addr p1, p3

    .line 24
    iput-wide p1, p0, Lcom/noah/sdk/ui/d;->d:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/noah/sdk/ui/d;->f:I

    return v0
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/sdk/ui/d;->g:D

    return-void
.end method

.method public a(II)V
    .locals 11

    .line 2
    iget v0, p0, Lcom/noah/sdk/ui/d;->a:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/noah/sdk/ui/d;->b:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v4, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v6, p2

    div-float/2addr v4, v6

    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_1

    if-ne v3, v6, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/noah/sdk/ui/d;->c:D

    float-to-double v2, v4

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    int-to-double v0, p1

    .line 9
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-int p2, v0

    :goto_1
    move v0, p1

    goto/16 :goto_5

    :cond_0
    int-to-double v2, p2

    mul-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_2
    double-to-int v0, v0

    goto/16 :goto_5

    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_3

    if-ne v3, v7, :cond_3

    .line 11
    iget-wide v0, p0, Lcom/noah/sdk/ui/d;->c:D

    float-to-double v2, v4

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    int-to-double v0, p1

    .line 12
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    int-to-double v2, p2

    mul-double/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :cond_3
    if-ne v2, v7, :cond_5

    int-to-double v0, p1

    .line 14
    iget-wide v7, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne v3, v6, :cond_4

    if-le v0, p2, :cond_4

    int-to-double v0, p2

    .line 15
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->c:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :cond_4
    move p2, v0

    goto :goto_1

    :cond_5
    if-ne v3, v7, :cond_6

    int-to-double v0, p2

    .line 16
    iget-wide v3, p0, Lcom/noah/sdk/ui/d;->c:D

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne v2, v6, :cond_b

    if-le v0, p1, :cond_b

    int-to-double v0, p1

    .line 17
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 18
    :cond_6
    iget v4, p0, Lcom/noah/sdk/ui/d;->a:I

    if-lez v4, :cond_7

    iget v7, p0, Lcom/noah/sdk/ui/d;->b:I

    if-lez v7, :cond_7

    move v0, v4

    move v1, v7

    goto :goto_3

    :cond_7
    if-lez v0, :cond_8

    int-to-double v7, v0

    .line 19
    iget-wide v9, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    goto :goto_3

    :cond_8
    if-lez v1, :cond_9

    int-to-double v7, v1

    .line 20
    iget-wide v9, p0, Lcom/noah/sdk/ui/d;->c:D

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    :cond_9
    :goto_3
    if-ne v3, v6, :cond_a

    if-le v1, p2, :cond_a

    int-to-double v0, p2

    .line 21
    iget-wide v3, p0, Lcom/noah/sdk/ui/d;->c:D

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_4

    :cond_a
    move p2, v1

    :goto_4
    if-ne v2, v6, :cond_b

    if-le v0, p1, :cond_b

    int-to-double v0, p1

    .line 22
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 23
    :cond_b
    :goto_5
    iget-wide v1, p0, Lcom/noah/sdk/ui/d;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    if-eqz p1, :cond_c

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v2, p1

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    move v0, p1

    .line 24
    :cond_c
    iput v0, p0, Lcom/noah/sdk/ui/d;->e:I

    .line 25
    iput p2, p0, Lcom/noah/sdk/ui/d;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/ui/d;->e:I

    .line 2
    .line 3
    return v0
.end method
