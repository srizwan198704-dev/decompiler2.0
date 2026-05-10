.class public final Lcom/a/a/e/b/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field b:F

.field private c:I

.field d:F

.field private dP:Landroid/graphics/RectF;

.field e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    iput v0, p0, Lcom/a/a/e/b/g;->d:F

    .line 86
    iput v0, p0, Lcom/a/a/e/b/g;->e:F

    .line 88
    iput v0, p0, Lcom/a/a/e/b/g;->f:F

    .line 90
    iput v0, p0, Lcom/a/a/e/b/g;->g:F

    .line 93
    iput p1, p0, Lcom/a/a/e/b/g;->c:I

    .line 94
    iput-object p2, p0, Lcom/a/a/e/b/g;->dP:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final am()F
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/a/a/e/b/g;->dP:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/b/g;->dP:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 106
    iget v0, p0, Lcom/a/a/e/b/g;->b:F

    .line 107
    invoke-virtual {p0}, Lcom/a/a/e/b/g;->am()F

    move-result v1

    .line 109
    iget v2, p0, Lcom/a/a/e/b/g;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    mul-float v0, v0, v3

    .line 164
    iput v0, p0, Lcom/a/a/e/b/g;->d:F

    .line 165
    iput v3, p0, Lcom/a/a/e/b/g;->e:F

    mul-float v1, v1, v3

    .line 167
    iput v1, p0, Lcom/a/a/e/b/g;->f:F

    .line 168
    iput v3, p0, Lcom/a/a/e/b/g;->g:F

    return-void

    .line 112
    :pswitch_0
    iput v3, p0, Lcom/a/a/e/b/g;->g:F

    iput v3, p0, Lcom/a/a/e/b/g;->f:F

    iput v3, p0, Lcom/a/a/e/b/g;->e:F

    iput v3, p0, Lcom/a/a/e/b/g;->d:F

    return-void

    :pswitch_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    mul-float v0, v0, v3

    .line 126
    iput v0, p0, Lcom/a/a/e/b/g;->d:F

    .line 127
    iput v3, p0, Lcom/a/a/e/b/g;->e:F

    mul-float v1, v1, v3

    .line 129
    iput v1, p0, Lcom/a/a/e/b/g;->f:F

    .line 130
    iput v3, p0, Lcom/a/a/e/b/g;->g:F

    return-void

    .line 144
    :cond_0
    iput v3, p0, Lcom/a/a/e/b/g;->d:F

    div-float v0, v3, v0

    .line 145
    iput v0, p0, Lcom/a/a/e/b/g;->e:F

    .line 147
    iput v3, p0, Lcom/a/a/e/b/g;->f:F

    div-float/2addr v3, v1

    .line 148
    iput v3, p0, Lcom/a/a/e/b/g;->g:F

    return-void

    .line 182
    :cond_1
    iput v3, p0, Lcom/a/a/e/b/g;->d:F

    div-float v0, v3, v0

    .line 183
    iput v0, p0, Lcom/a/a/e/b/g;->e:F

    .line 185
    iput v3, p0, Lcom/a/a/e/b/g;->f:F

    div-float/2addr v3, v1

    .line 186
    iput v3, p0, Lcom/a/a/e/b/g;->g:F

    return-void

    :pswitch_data_0
    .packed-switch 0xd0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
