.class public final Lcom/uc/browser/core/launcher/c/an;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public NC:Landroid/graphics/drawable/Drawable;

.field public erD:Landroid/view/View;

.field erE:I

.field public fKl:Landroid/graphics/Rect;

.field private fKm:Landroid/graphics/Rect;

.field fKn:Z

.field public fKo:Z

.field fKp:Z

.field private fKq:I

.field fKr:Landroid/graphics/Rect;

.field mAlpha:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/an;->mPaint:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/an;->fKl:Landroid/graphics/Rect;

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/an;->fKm:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/an;->fKp:Z

    const/16 v0, 0xff

    .line 40
    iput v0, p0, Lcom/uc/browser/core/launcher/c/an;->mAlpha:I

    .line 42
    iput p1, p0, Lcom/uc/browser/core/launcher/c/an;->fKq:I

    .line 43
    iput p1, p0, Lcom/uc/browser/core/launcher/c/an;->erE:I

    const/4 p1, 0x1

    .line 1052
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/an;->fKo:Z

    .line 1053
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1054
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public static f(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 116
    :goto_0
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/an;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_a

    .line 124
    iget-boolean v1, p0, Lcom/uc/browser/core/launcher/c/an;->fKo:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    if-eqz v1, :cond_a

    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/core/launcher/c/an;->fKo:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/an;->NC:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 130
    :cond_1
    instance-of v1, v0, Lcom/uc/browser/core/launcher/c/bd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 131
    check-cast v0, Lcom/uc/browser/core/launcher/c/bd;

    .line 132
    iget v1, v0, Lcom/uc/browser/core/launcher/c/bd;->x:I

    .line 133
    iget v3, v0, Lcom/uc/browser/core/launcher/c/bd;->y:I

    .line 134
    iget v4, v0, Lcom/uc/browser/core/launcher/c/bd;->width:I

    .line 135
    iget v0, v0, Lcom/uc/browser/core/launcher/c/bd;->height:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 138
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    if-eqz v5, :cond_3

    .line 141
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 142
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/uc/browser/core/launcher/c/an;->fKq:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/uc/browser/core/launcher/c/an;->erE:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/uc/browser/core/launcher/c/an;->fKq:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Lcom/uc/browser/core/launcher/c/an;->erE:I

    sub-int/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 145
    :cond_3
    iget v5, p0, Lcom/uc/browser/core/launcher/c/an;->fKq:I

    int-to-float v5, v5

    iget v6, p0, Lcom/uc/browser/core/launcher/c/an;->erE:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    iget-boolean v5, p0, Lcom/uc/browser/core/launcher/c/an;->fKo:Z

    if-nez v5, :cond_5

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/an;->fKn:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    .line 155
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v1

    int-to-float v1, v2

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 159
    :cond_5
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/an;->NC:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    .line 160
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/an;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/uc/browser/core/launcher/c/an;->mAlpha:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-boolean v5, p0, Lcom/uc/browser/core/launcher/c/an;->fKn:Z

    if-eqz v5, :cond_7

    .line 162
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/an;->fKp:Z

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->fKm:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/an;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/an;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->fKm:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/an;->fKl:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/an;->fKl:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->fKm:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->NC:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/an;->fKm:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 178
    :cond_8
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/an;->fKm:Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->fKm:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 182
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->NC:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/an;->fKm:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 183
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->fKr:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method public final y(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/an;->fKo:Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->fKl:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/an;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/an;->NC:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
