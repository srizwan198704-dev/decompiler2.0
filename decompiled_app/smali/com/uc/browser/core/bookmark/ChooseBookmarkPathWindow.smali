.class public Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field Hh:Landroid/widget/ListView;

.field private euv:Landroid/widget/FrameLayout;

.field public ftA:Lcom/uc/browser/core/bookmark/ab;

.field public ftB:Lcom/uc/browser/core/bookmark/at;

.field public ftC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftC:I

    const/16 p1, 0x156

    .line 79
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->setTitle(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->initResource()V

    return-void
.end method

.method private azn()Landroid/widget/FrameLayout;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->euv:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->euv:Landroid/widget/FrameLayout;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->euv:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private initResource()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->azn()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "skin_window_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 6

    .line 112
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    const/16 v0, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/16 v3, 0xd

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    :goto_0
    return-void

    .line 2141
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->Hh:Landroid/widget/ListView;

    if-nez p1, :cond_2

    .line 2142
    new-instance p1, Lcom/uc/browser/core/bookmark/r;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/bookmark/r;-><init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V

    new-array v3, v2, [Lcom/uc/base/util/view/c;

    new-instance v4, Lcom/uc/browser/core/bookmark/bl;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/bookmark/bl;-><init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Lcom/uc/base/util/view/g;->a(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)Lcom/uc/base/util/view/g;

    move-result-object p1

    .line 2176
    invoke-virtual {p1}, Lcom/uc/base/util/view/g;->btu()V

    .line 2178
    new-instance v3, Lcom/uc/browser/core/bookmark/be;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/bookmark/be;-><init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V

    invoke-virtual {p1, v3}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/uc/base/util/view/j;

    .line 2187
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/uc/base/util/view/g;->gV(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->Hh:Landroid/widget/ListView;

    .line 2190
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->Hh:Landroid/widget/ListView;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->azn()Landroid/widget/FrameLayout;

    move-result-object v3

    .line 3135
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final synthetic getContent()Landroid/view/View;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->azn()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 1195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 98
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->azn()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->azn()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 437
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->onEvent(Lcom/uc/base/a/k;)V

    .line 438
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 439
    iput p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftC:I

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 445
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 446
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->initResource()V

    return-void
.end method
