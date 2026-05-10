.class public final Lcom/uc/ark/extend/c/k;
.super Lcom/uc/ark/base/ui/c/b;
.source "ProGuard"


# instance fields
.field anq:Landroid/widget/LinearLayout;

.field anr:Landroid/widget/LinearLayout;

.field ans:Lcom/uc/ark/base/ui/a/a;

.field ant:Lcom/uc/ark/base/ui/a/a;

.field anu:Lcom/uc/ark/base/ui/a/a;

.field public anv:Z

.field public anw:Lcom/uc/ark/extend/c/c;

.field public anx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/proxy/share/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private any:Landroid/view/View$OnClickListener;

.field public mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field mItemMargin:I

.field mItemWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/c/b;-><init>(Landroid/content/Context;)V

    .line 272
    new-instance p1, Lcom/uc/ark/extend/c/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/c/e;-><init>(Lcom/uc/ark/extend/c/k;)V

    iput-object p1, p0, Lcom/uc/ark/extend/c/k;->any:Landroid/view/View$OnClickListener;

    .line 63
    sget p1, Lcom/uc/ark/base/k/d;->bXR:I

    int-to-float p1, p1

    const/high16 v0, 0x40900000    # 4.5f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/extend/c/k;->mItemWidth:I

    const p1, 0x7f050be5

    .line 64
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/extend/c/k;->mItemMargin:I

    return-void
.end method


# virtual methods
.method public final ap(Z)V
    .locals 1

    .line 222
    iput-boolean p1, p0, Lcom/uc/ark/extend/c/k;->anv:Z

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    const/4 v0, 0x0

    .line 1067
    iput-object v0, p1, Lcom/uc/ark/base/ui/a/a;->byw:Ljava/lang/String;

    .line 225
    iget-object p1, p0, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    const-string v0, "iflow_ic_menu_fav_selected.png"

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/a;->gX(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    const-string v0, "iflow_text_color"

    .line 2067
    iput-object v0, p1, Lcom/uc/ark/base/ui/a/a;->byw:Ljava/lang/String;

    .line 228
    iget-object p1, p0, Lcom/uc/ark/extend/c/k;->ans:Lcom/uc/ark/base/ui/a/a;

    const-string v0, "iflow_ic_menu_fav_unselect.png"

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/a;->gX(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateContentView()Landroid/view/View;
    .locals 8

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/c/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/c/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 78
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/c/k;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/extend/c/k;->anq:Landroid/widget/LinearLayout;

    .line 82
    iget-object v6, p0, Lcom/uc/ark/extend/c/k;->anq:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    iget-object v6, p0, Lcom/uc/ark/extend/c/k;->anq:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v6, p0, Lcom/uc/ark/extend/c/k;->anq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/c/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/c/k;->anr:Landroid/widget/LinearLayout;

    .line 91
    iget-object v1, p0, Lcom/uc/ark/extend/c/k;->anr:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v2, p0, Lcom/uc/ark/extend/c/k;->anr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onHide()V
    .locals 0

    .line 311
    invoke-super {p0}, Lcom/uc/ark/base/ui/c/b;->onHide()V

    return-void
.end method

.method final pn()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/uc/ark/extend/c/k;->anq:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/uc/ark/extend/c/k;->anq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 248
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v0

    .line 3040
    iget-object v0, v0, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 248
    const-class v1, Lcom/uc/ark/proxy/share/b;

    .line 249
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/share/b;

    invoke-interface {v0}, Lcom/uc/ark/proxy/share/b;->nD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/c/k;->anx:Ljava/util/List;

    .line 250
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/uc/ark/extend/c/k;->mItemWidth:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    iget v1, p0, Lcom/uc/ark/extend/c/k;->mItemMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 253
    iget v1, p0, Lcom/uc/ark/extend/c/k;->mItemMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/extend/c/k;->anx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 257
    iget-object v2, p0, Lcom/uc/ark/extend/c/k;->anx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/share/entity/a;

    .line 258
    new-instance v3, Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/c/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/ark/base/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v3, v1}, Lcom/uc/ark/base/ui/a/a;->setId(I)V

    .line 260
    invoke-virtual {v2}, Lcom/uc/ark/proxy/share/entity/a;->Ab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    invoke-virtual {v2}, Lcom/uc/ark/proxy/share/entity/a;->Ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/ark/base/ui/a/a;->setTitle(Ljava/lang/String;)V

    .line 3070
    :cond_1
    iget-object v4, v2, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    .line 263
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4070
    iget-object v2, v2, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    .line 264
    invoke-virtual {v3, v2}, Lcom/uc/ark/base/ui/a/a;->gX(Ljava/lang/String;)V

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/extend/c/k;->any:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Lcom/uc/ark/base/ui/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v2, p0, Lcom/uc/ark/extend/c/k;->anq:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final po()V
    .locals 0

    .line 306
    invoke-super {p0}, Lcom/uc/ark/base/ui/c/b;->po()V

    return-void
.end method
