.class public final Lcom/uc/framework/ui/widget/d/a;
.super Lcom/uc/framework/ui/widget/d/c;
.source "ProGuard"


# instance fields
.field public NC:Landroid/graphics/drawable/Drawable;

.field private adA:I

.field private adB:Lcom/uc/framework/ui/widget/d/b;

.field public adC:I

.field public adD:I

.field public adE:I

.field private adz:Z

.field private mAlpha:I

.field public mHeight:I

.field private mLineColor:I

.field public mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field public mStyle:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/d/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mStyle:I

    .line 38
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mWidth:I

    .line 39
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mHeight:I

    .line 40
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mPadding:I

    const v0, -0x7a4619

    .line 41
    iput v0, p0, Lcom/uc/framework/ui/widget/d/a;->mLineColor:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/framework/ui/widget/d/a;->NC:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/d/a;->adz:Z

    .line 45
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->adA:I

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/d/a;->mPaint:Landroid/graphics/Paint;

    const/16 p1, 0x1f4

    .line 49
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->adC:I

    const/16 p1, 0xc8

    .line 50
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->adD:I

    const/16 p1, 0xff

    .line 51
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->adE:I

    .line 52
    iget p1, p0, Lcom/uc/framework/ui/widget/d/a;->adE:I

    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mAlpha:I

    return-void
.end method

.method private mB()V
    .locals 2

    .line 186
    iget v0, p0, Lcom/uc/framework/ui/widget/d/a;->mStyle:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 190
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/d/a;->adC:I

    if-lez v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/uc/framework/ui/widget/d/a;->adB:Lcom/uc/framework/ui/widget/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/d/a;->adB:Lcom/uc/framework/ui/widget/d/b;

    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/d/b;->adG:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/d/a;->adB:Lcom/uc/framework/ui/widget/d/b;

    .line 1208
    iput v1, v0, Lcom/uc/framework/ui/widget/d/b;->adF:I

    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    new-instance v0, Lcom/uc/framework/ui/widget/d/b;

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/d/b;-><init>(Lcom/uc/framework/ui/widget/d/a;B)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/d/a;->adB:Lcom/uc/framework/ui/widget/d/b;

    .line 193
    iget-object v0, p0, Lcom/uc/framework/ui/widget/d/a;->adB:Lcom/uc/framework/ui/widget/d/b;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    const/16 v0, 0xff

    .line 197
    iput v0, p0, Lcom/uc/framework/ui/widget/d/a;->mAlpha:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->adA:I

    .line 136
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/d/a;->mB()V

    .line 137
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/d/a;->invalidate()V

    return-void
.end method

.method public final bV(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mWidth:I

    return-void
.end method

.method public final bW(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mHeight:I

    return-void
.end method

.method public final bX(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mPadding:I

    return-void
.end method

.method public final bY(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mLineColor:I

    .line 142
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/d/a;->invalidate()V

    return-void
.end method

.method public final c(IIII)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mWidth:I

    .line 60
    iput p2, p0, Lcom/uc/framework/ui/widget/d/a;->mHeight:I

    .line 61
    iput p3, p0, Lcom/uc/framework/ui/widget/d/a;->mPadding:I

    .line 62
    iput p4, p0, Lcom/uc/framework/ui/widget/d/a;->mLineColor:I

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mStyle:I

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/framework/ui/widget/d/a;->NC:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/d/a;->invalidate()V

    return-void
.end method

.method public final mA()V
    .locals 1

    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lcom/uc/framework/ui/widget/d/a;->mStyle:I

    .line 99
    iget v0, p0, Lcom/uc/framework/ui/widget/d/a;->adE:I

    iput v0, p0, Lcom/uc/framework/ui/widget/d/a;->mAlpha:I

    .line 100
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/d/a;->mB()V

    .line 101
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/d/a;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 76
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/d/a;->adz:Z

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/d/a;->mStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/uc/framework/ui/widget/d/a;->NC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/framework/ui/widget/d/a;->adA:I

    iget v2, p0, Lcom/uc/framework/ui/widget/d/a;->mPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/d/a;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/uc/framework/ui/widget/d/a;->mHeight:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/framework/ui/widget/d/a;->adA:I

    iget v4, p0, Lcom/uc/framework/ui/widget/d/a;->mWidth:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/d/a;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    iget-object v1, p0, Lcom/uc/framework/ui/widget/d/a;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/widget/d/a;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 85
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/widget/d/a;->mAlpha:I

    iget v1, p0, Lcom/uc/framework/ui/widget/d/a;->mLineColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/uc/framework/ui/widget/d/a;->mLineColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/uc/framework/ui/widget/d/a;->mLineColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/uc/framework/ui/widget/d/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget v0, p0, Lcom/uc/framework/ui/widget/d/a;->adA:I

    iget v1, p0, Lcom/uc/framework/ui/widget/d/a;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/d/a;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/widget/d/a;->mHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/uc/framework/ui/widget/d/a;->adA:I

    iget v1, p0, Lcom/uc/framework/ui/widget/d/a;->mWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/framework/ui/widget/d/a;->mPadding:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/d/a;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/framework/ui/widget/d/a;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/uc/framework/ui/widget/d/a;->mAlpha:I

    .line 182
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/d/a;->invalidate()V

    return-void
.end method
