.class public Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# instance fields
.field private DL:Landroid/widget/FrameLayout;

.field public fFV:Lcom/uc/browser/core/skinmgmt/dn;

.field private fFW:Lcom/uc/browser/core/skinmgmt/dw;

.field private fFX:Lcom/uc/browser/core/skinmgmt/dq;

.field private fFY:Lcom/uc/browser/core/skinmgmt/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/core/skinmgmt/dn;Lcom/uc/browser/core/skinmgmt/dw;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 60
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFV:Lcom/uc/browser/core/skinmgmt/dn;

    .line 61
    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFW:Lcom/uc/browser/core/skinmgmt/dw;

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->bX(Z)V

    .line 63
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFV:Lcom/uc/browser/core/skinmgmt/dn;

    invoke-interface {p1}, Lcom/uc/browser/core/skinmgmt/dn;->aCH()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "skin"

    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFV:Lcom/uc/browser/core/skinmgmt/dn;

    invoke-interface {p2}, Lcom/uc/browser/core/skinmgmt/dn;->aCF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFY:Lcom/uc/browser/core/skinmgmt/ba;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/skinmgmt/ba;->cc(I)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFY:Lcom/uc/browser/core/skinmgmt/ba;

    const/16 p2, 0x7d0

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/skinmgmt/ba;->cc(I)V

    return-void
.end method

.method private aED()Landroid/widget/FrameLayout;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->DL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->DL:Landroid/widget/FrameLayout;

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->DL:Landroid/widget/FrameLayout;

    const-string v1, "theme_online_preview_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->DL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private aEE()Lcom/uc/browser/core/skinmgmt/dq;
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFX:Lcom/uc/browser/core/skinmgmt/dq;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/uc/browser/core/skinmgmt/dq;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/skinmgmt/co;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/skinmgmt/co;-><init>(Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;)V

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFW:Lcom/uc/browser/core/skinmgmt/dw;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/dq;-><init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/d;Lcom/uc/browser/core/skinmgmt/y;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFX:Lcom/uc/browser/core/skinmgmt/dq;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFX:Lcom/uc/browser/core/skinmgmt/dq;

    return-object v0
.end method


# virtual methods
.method protected final a(B)V
    .locals 5

    .line 72
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->a(B)V

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-ne v1, p1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->aED()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->aEE()Lcom/uc/browser/core/skinmgmt/dq;

    move-result-object v1

    .line 1192
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/core/skinmgmt/ec;->fd(Landroid/content/Context;)[I

    move-result-object v2

    .line 1193
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    aget v4, v2, v4

    aget v0, v2, v0

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1194
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {p1, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->aEE()Lcom/uc/browser/core/skinmgmt/dq;

    move-result-object p1

    .line 1222
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1222
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/dq;->fEv:Lcom/uc/browser/core/skinmgmt/d;

    invoke-interface {v2}, Lcom/uc/browser/core/skinmgmt/d;->aCb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/image/b/b;->Kb()Lcom/uc/base/image/b/b;

    move-result-object v0

    const-string v1, "wallpaper_list_view_item_view_loading.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/skinmgmt/ej;

    invoke-direct {v1, p1}, Lcom/uc/browser/core/skinmgmt/ej;-><init>(Lcom/uc/browser/core/skinmgmt/dq;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFW:Lcom/uc/browser/core/skinmgmt/dw;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/dw;->b(Lcom/uc/framework/ui/widget/toolbar/f;)V

    return-void
.end method

.method public final bx(I)V
    .locals 1

    const v0, 0x15f9b

    if-ne v0, p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFW:Lcom/uc/browser/core/skinmgmt/dw;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/dw;->aCK()V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->bx(I)V

    return-void
.end method

.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 3

    .line 165
    new-instance v0, Lcom/uc/browser/core/skinmgmt/be;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/skinmgmt/be;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/skinmgmt/be;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    const/4 v1, 0x0

    .line 3096
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    const/16 v1, 0x1001

    .line 168
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/be;->setId(I)V

    .line 169
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->EI()I

    move-result v1

    sget v2, Lcom/uc/framework/v;->bJF:I

    if-ne v1, v2, :cond_0

    .line 3195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 170
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->kr()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3207
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 172
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->kp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 4195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 179
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->aED()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->aED()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final ky()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->ky()V

    return-void
.end method

.method protected final kz()Lcom/uc/framework/ui/widget/titlebar/d;
    .locals 2

    .line 150
    new-instance v0, Lcom/uc/browser/core/skinmgmt/ba;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/uc/browser/core/skinmgmt/ba;-><init>(Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    .line 151
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/ba;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1000

    .line 152
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/ba;->setId(I)V

    .line 2195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFY:Lcom/uc/browser/core/skinmgmt/ba;

    return-object v0
.end method
