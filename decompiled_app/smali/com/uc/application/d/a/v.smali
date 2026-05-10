.class public Lcom/uc/application/d/a/v;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/d;


# instance fields
.field erk:Lcom/uc/application/d/a/y;

.field erl:Lcom/uc/application/d/a/z;

.field erm:Lcom/uc/browser/core/homepage/intl/aw;

.field ern:Lcom/uc/application/d/a/d;

.field private ero:Lcom/uc/application/d/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/uc/application/d/a/ab;->akO()Lcom/uc/application/d/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/d/a/v;->ero:Lcom/uc/application/d/a/c;

    .line 1055
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1061
    iget-object p1, p0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    if-nez p1, :cond_0

    .line 1062
    new-instance p1, Lcom/uc/application/d/a/y;

    invoke-virtual {p0}, Lcom/uc/application/d/a/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/application/d/a/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    .line 1063
    iget-object p1, p0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    new-instance v1, Lcom/uc/application/d/a/al;

    invoke-direct {v1, p0}, Lcom/uc/application/d/a/al;-><init>(Lcom/uc/application/d/a/v;)V

    .line 1193
    iput-object v1, p1, Lcom/uc/application/d/a/y;->erC:Lcom/uc/application/d/a/aj;

    .line 1070
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1071
    iget-object v1, p0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    invoke-virtual {p0, v1, p1}, Lcom/uc/application/d/a/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    :cond_0
    iget-object p1, p0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    .line 2132
    iput-boolean v0, p1, Lcom/uc/application/d/a/y;->erA:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/application/d/a/c;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/application/d/a/v;->ero:Lcom/uc/application/d/a/c;

    sget v1, Lcom/uc/application/d/a/ai;->esg:I

    invoke-virtual {v0, v1, p0}, Lcom/uc/application/d/a/c;->a(ILcom/uc/application/d/a/v;)V

    .line 215
    iput-object p1, p0, Lcom/uc/application/d/a/v;->ero:Lcom/uc/application/d/a/c;

    .line 216
    iget-object p1, p0, Lcom/uc/application/d/a/v;->ero:Lcom/uc/application/d/a/c;

    sget v0, Lcom/uc/application/d/a/ai;->esf:I

    invoke-virtual {p1, v0, p0}, Lcom/uc/application/d/a/c;->a(ILcom/uc/application/d/a/v;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 221
    iget-object p2, p0, Lcom/uc/application/d/a/v;->ero:Lcom/uc/application/d/a/c;

    invoke-virtual {p2, p1, p0}, Lcom/uc/application/d/a/c;->a(Landroid/view/MotionEvent;Lcom/uc/application/d/a/v;)Z

    move-result p1

    return p1

    .line 223
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final akI()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uc/application/d/a/v;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/aw;->onThemeChange()V

    .line 145
    iget-object v0, p0, Lcom/uc/application/d/a/v;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    const-string v1, "homepage_content_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2415
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/aw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final dN(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/application/d/a/v;->erl:Lcom/uc/application/d/a/z;

    invoke-interface {v0, p1}, Lcom/uc/application/d/a/z;->dN(Z)V

    return-void
.end method

.method public final dO(Z)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/y;->dM(Z)V

    return-void
.end method

.method public final determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final kX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_1

    .line 3139
    invoke-virtual {p0}, Lcom/uc/application/d/a/v;->akI()V

    :cond_1
    return-void
.end method

.method public final superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 227
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
