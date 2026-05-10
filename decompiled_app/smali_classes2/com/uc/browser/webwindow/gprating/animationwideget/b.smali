.class public final Lcom/uc/browser/webwindow/gprating/animationwideget/b;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private Hm:I

.field public final fUS:Ljava/lang/Runnable;

.field public fUU:F

.field public gkh:Lcom/uc/browser/webwindow/gprating/animationwideget/f;

.field private gki:Landroid/graphics/drawable/Drawable;

.field private gkj:Landroid/graphics/drawable/Drawable;

.field private gkk:Landroid/graphics/drawable/Drawable;

.field private gkl:Landroid/graphics/Rect;

.field private gkm:Landroid/graphics/Rect;

.field private gkn:Landroid/graphics/Rect;

.field private gko:I

.field private gkp:I

.field private gkq:I

.field private gkr:I

.field private gks:I

.field private gkt:I

.field private gku:I

.field private gkv:I

.field private gkw:I

.field private gkx:I

.field public gky:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/gprating/animationwideget/f;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUU:F

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkj:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkk:Landroid/graphics/drawable/Drawable;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkl:Landroid/graphics/Rect;

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkm:Landroid/graphics/Rect;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkn:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gky:Z

    .line 74
    new-instance p1, Lcom/uc/browser/webwindow/gprating/animationwideget/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/c;-><init>(Lcom/uc/browser/webwindow/gprating/animationwideget/b;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUS:Ljava/lang/Runnable;

    .line 87
    iput-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkh:Lcom/uc/browser/webwindow/gprating/animationwideget/f;

    .line 1112
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050765

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gko:I

    .line 1113
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050764

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkp:I

    .line 1114
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050767

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkq:I

    .line 1115
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050766

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkr:I

    .line 1116
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050763

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gks:I

    .line 1117
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050762

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkt:I

    .line 1119
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060061

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gki:Landroid/graphics/drawable/Drawable;

    .line 1120
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060062

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkj:Landroid/graphics/drawable/Drawable;

    .line 1121
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060060

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkk:Landroid/graphics/drawable/Drawable;

    .line 1122
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f04004d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final aPC()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkl:Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkv:I

    iget v2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkw:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUU:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 184
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkl:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkl:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkp:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 185
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gky:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkm:Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gku:I

    iget v2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkx:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUU:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 187
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkm:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkm:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkr:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final cC(II)V
    .locals 2

    .line 92
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->Hm:I

    .line 93
    iput p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gku:I

    .line 95
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkn:Landroid/graphics/Rect;

    iget p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->Hm:I

    iget v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gks:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 96
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkn:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkn:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gks:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 97
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkn:Landroid/graphics/Rect;

    iget p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gku:I

    iget v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkt:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 98
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkn:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkn:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkt:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkl:Landroid/graphics/Rect;

    iget p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->Hm:I

    iget v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gko:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 101
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkl:Landroid/graphics/Rect;

    iget p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->Hm:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 102
    iget p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gku:I

    iget p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkp:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkv:I

    .line 103
    iget p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gku:I

    iget p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkp:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkw:I

    .line 105
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkm:Landroid/graphics/Rect;

    iget p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->Hm:I

    iget v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkq:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 106
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkm:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkm:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkq:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 107
    iget p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gku:I

    iget p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkr:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkx:I

    .line 108
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->aPC()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gki:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkl:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 196
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gki:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUU:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gki:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gky:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkj:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkm:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 201
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkk:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkn:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 204
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkk:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUU:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v3

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
