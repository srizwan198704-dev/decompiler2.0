.class public abstract Lcom/uc/ark/base/ui/b/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/b/d;


# instance fields
.field byV:Lcom/uc/ark/base/ui/b/x;

.field protected bzO:Lcom/uc/ark/base/ui/b/s;

.field private bzQ:Landroid/graphics/RectF;

.field private mID:I


# direct methods
.method public constructor <init>(ILcom/uc/ark/base/ui/b/x;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    .line 55
    iput p1, p0, Lcom/uc/ark/base/ui/b/y;->mID:I

    .line 56
    iput-object p2, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 57
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/b/x;->Ci()Lcom/uc/ark/base/ui/b/s;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    return-void
.end method

.method private Cc()Landroid/graphics/Paint;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->Cc()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private Cf()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->Cf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private Cg()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->Cg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected static w(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method protected BN()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BN()I

    move-result v0

    return v0
.end method

.method protected final BQ()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BQ()I

    move-result v0

    return v0
.end method

.method protected final BS()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BS()I

    move-result v0

    return v0
.end method

.method protected final BU()I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BU()I

    move-result v0

    return v0
.end method

.method public final BV()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BV()I

    move-result v0

    return v0
.end method

.method protected final BW()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BW()I

    move-result v0

    return v0
.end method

.method protected final BX()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BX()I

    move-result v0

    return v0
.end method

.method protected final BY()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BY()I

    move-result v0

    return v0
.end method

.method protected final BZ()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BZ()I

    move-result v0

    return v0
.end method

.method protected final Ca()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->Ca()I

    move-result v0

    return v0
.end method

.method protected final Cb()Landroid/graphics/Paint;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->Cb()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method protected final Cd()Landroid/graphics/Paint;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->Cd()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method protected final Ce()Landroid/graphics/Paint;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->Ce()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method protected final Ch()Landroid/graphics/Paint;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->Ch()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 3

    .line 202
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 204
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cg()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 205
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 206
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 207
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 208
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cg()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cg()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 6

    .line 168
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 170
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    int-to-float p3, p3

    invoke-virtual {p2, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 172
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cc()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    iget-object v1, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cc()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 176
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    add-float/2addr p2, p3

    .line 2198
    iget-object p3, p0, Lcom/uc/ark/base/ui/b/y;->bzO:Lcom/uc/ark/base/ui/b/s;

    invoke-interface {p3}, Lcom/uc/ark/base/ui/b/s;->BT()I

    move-result p3

    .line 176
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 177
    iget-object p3, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    .line 178
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 179
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cf()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 181
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    .line 183
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr v1, p3

    .line 185
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cf()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 189
    iget-object p3, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->bzQ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 190
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cf()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    invoke-direct {p0}, Lcom/uc/ark/base/ui/b/y;->Cf()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/ark/base/ui/b/x;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(IF)I
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 2121
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/x;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, p2

    .line 2122
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    return v0
.end method

.method protected final eq(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    const/4 v1, 0x0

    .line 1128
    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/base/ui/b/x;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final getID()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/uc/ark/base/ui/b/y;->mID:I

    return v0
.end method

.method public u(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
