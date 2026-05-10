.class public abstract Lcom/uc/framework/ui/widget/ak;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/uc/base/a/n;"
    }
.end annotation


# instance fields
.field private VQ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private afB:Lcom/uc/framework/ui/widget/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/framework/ui/widget/ak<",
            "TV;>.com/uc/framework/ui/widget/r;"
        }
    .end annotation
.end field

.field private afC:Z

.field public afD:Lcom/uc/framework/ui/widget/x;

.field private afE:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 159
    new-instance v0, Lcom/uc/framework/ui/widget/c;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/c;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;ZLcom/uc/framework/ui/widget/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/uc/framework/ui/widget/x;)V
    .locals 1

    .line 177
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 178
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/ak;->afC:Z

    .line 180
    iput-object p3, p0, Lcom/uc/framework/ui/widget/ak;->afD:Lcom/uc/framework/ui/widget/x;

    .line 182
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->getContent()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->lT()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->onThemeChanged()V

    .line 184
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 1100
    sget-object p3, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 184
    invoke-interface {p3}, Lcom/uc/framework/t;->oq()I

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final getContent()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ak;->VQ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->lV()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ak;->VQ:Landroid/view/View;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ak;->VQ:Landroid/view/View;

    return-object v0
.end method

.method public abstract lT()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract lV()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public mW()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mX()Lcom/uc/framework/ui/widget/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/framework/ui/widget/ak<",
            "TV;>.com/uc/framework/ui/widget/r;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ak;->afB:Lcom/uc/framework/ui/widget/r;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/uc/framework/ui/widget/r;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/r;-><init>(Lcom/uc/framework/ui/widget/ak;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ak;->afB:Lcom/uc/framework/ui/widget/r;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ak;->afB:Lcom/uc/framework/ui/widget/r;

    return-object v0
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 287
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 360
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ak;->afB:Lcom/uc/framework/ui/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->mX()Lcom/uc/framework/ui/widget/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/r;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->mX()Lcom/uc/framework/ui/widget/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/ak;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 7

    .line 2327
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2329
    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, p0, Lcom/uc/framework/ui/widget/ak;->afD:Lcom/uc/framework/ui/widget/x;

    .line 2331
    invoke-interface {v6}, Lcom/uc/framework/ui/widget/x;->kZ()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2329
    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2332
    new-array v2, v4, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, p0, Lcom/uc/framework/ui/widget/ak;->afD:Lcom/uc/framework/ui/widget/x;

    invoke-interface {v6}, Lcom/uc/framework/ui/widget/x;->la()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 294
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/ak;->afC:Z

    if-eqz v2, :cond_0

    .line 3303
    new-instance v0, Lcom/uc/framework/ui/widget/j;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/j;-><init>(Lcom/uc/framework/ui/widget/ak;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ak;->afE:Landroid/graphics/drawable/StateListDrawable;

    .line 3319
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ak;->afE:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v1, [I

    aput v3, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3322
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ak;->afE:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3323
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ak;->afE:Landroid/graphics/drawable/StateListDrawable;

    .line 295
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/ak;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 297
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/ak;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ak;->afC:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->mX()Lcom/uc/framework/ui/widget/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/r;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->mX()Lcom/uc/framework/ui/widget/r;

    move-result-object v0

    .line 4279
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->getHeight()I

    .line 4280
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->getWidth()I

    move-result v2

    .line 4281
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ak;->mX()Lcom/uc/framework/ui/widget/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 375
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
