.class public Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;
.super Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;
.source "ProGuard"


# static fields
.field private static aSu:Z = false


# instance fields
.field private final aFR:Landroid/view/animation/Interpolator;

.field public aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

.field private aSs:Landroid/widget/RelativeLayout;

.field public aSt:Lcom/uc/ark/extend/reader/video/m;

.field public amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field anc:Lcom/uc/ark/extend/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/extend/a/a/f;Lcom/uc/ark/extend/toolbar/f;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/extend/toolbar/f;)V

    .line 253
    new-instance p1, Lcom/uc/ark/extend/reader/video/i;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/reader/video/i;-><init>(Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aFR:Landroid/view/animation/Interpolator;

    const-string p1, "default_black"

    const/4 p2, 0x0

    .line 1191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 2164
    iput p1, p0, Lcom/uc/framework/aj;->bKw:I

    .line 65
    iput-object p5, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->anc:Lcom/uc/ark/extend/a/a/f;

    .line 3096
    new-instance p1, Lcom/uc/ark/extend/reader/video/m;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    iget-object p4, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->anc:Lcom/uc/ark/extend/a/a/f;

    iget-object p5, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aDN:Lcom/uc/ark/extend/toolbar/f;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/uc/ark/extend/reader/video/m;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/f;Lcom/uc/ark/extend/toolbar/f;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 3098
    new-instance p1, Lcom/uc/framework/k;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/uc/framework/k;-><init>(I)V

    const/4 p2, 0x0

    .line 3101
    iput p2, p1, Lcom/uc/framework/k;->type:I

    .line 3102
    invoke-static {}, Lcom/uc/ark/base/k/d;->getDeviceWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f100000    # 0.5625f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 3103
    iput p2, p1, Lcom/uc/framework/k;->topMargin:I

    .line 3104
    iget-object p2, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/uc/ark/extend/reader/video/m;->setVisibility(I)V

    .line 3195
    iget-object p2, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 3105
    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 3

    .line 286
    invoke-super {p0, p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->a(B)V

    .line 287
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 17384
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->qb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17385
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apP:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 17386
    iput-boolean p1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bku:Z

    return-void

    .line 17391
    :cond_1
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apP:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bku:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apP:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 17392
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apP:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 17393
    iput-boolean p1, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bku:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/export/extension/UCClient;Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/ark/extend/web/WebWidget;->a(Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/export/extension/UCClient;Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V

    return-void
.end method

.method protected final b(Lcom/uc/ark/extend/a/a/b;)Lcom/uc/ark/extend/toolbar/a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 6120
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    if-eqz v1, :cond_9

    .line 7120
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 8038
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 116
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 8120
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 9030
    iget-boolean v1, p1, Lcom/uc/ark/extend/a/a/c;->acK:Z

    if-nez v1, :cond_8

    .line 123
    new-instance v1, Lcom/uc/ark/extend/toolbar/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/extend/toolbar/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 9135
    iput-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 9136
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/c;->removeAllViewsInLayout()V

    .line 9142
    iget-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDn:Lcom/uc/ark/extend/a/a/c;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 10038
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 9146
    :cond_1
    iget-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 11030
    iget-boolean p1, p1, Lcom/uc/ark/extend/a/a/c;->acK:Z

    if-nez p1, :cond_7

    .line 9149
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDm:Landroid/widget/LinearLayout;

    .line 9150
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDl:Landroid/widget/ImageView;

    .line 9151
    iget-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDl:Landroid/widget/ImageView;

    sget v2, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 9152
    iget-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDl:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9153
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDk:Landroid/widget/RelativeLayout;

    .line 9155
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0509a5

    .line 9156
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 9157
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 9158
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9160
    iget-object v3, v1, Lcom/uc/ark/extend/toolbar/c;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 11038
    iget-object v3, v3, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 9160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/a/a/e;

    if-nez v4, :cond_4

    :cond_3
    move-object v5, v0

    goto :goto_1

    :cond_4
    const-string v5, "favo_item"

    .line 12020
    iget-object v6, v4, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 11298
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 11299
    new-instance v5, Lcom/uc/ark/extend/toolbar/a/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/c;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/uc/ark/extend/toolbar/a/c;-><init>(Landroid/content/Context;I)V

    .line 11300
    sget v6, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    invoke-virtual {v5, v6}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 11301
    invoke-virtual {v5, v4}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    goto :goto_1

    :cond_5
    const-string v5, "menu_item"

    .line 13020
    iget-object v7, v4, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 11302
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11303
    new-instance v5, Lcom/uc/ark/extend/toolbar/a/j;

    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/c;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/uc/ark/extend/toolbar/a/j;-><init>(Landroid/content/Context;I)V

    .line 11304
    sget v6, Lcom/uc/ark/extend/toolbar/e;->aDO:I

    invoke-virtual {v5, v6}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 11305
    invoke-virtual {v5, v4}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    :goto_1
    if-eqz v5, :cond_2

    .line 9163
    iget-object v4, v1, Lcom/uc/ark/extend/toolbar/c;->xt:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9164
    invoke-virtual {v5, v1}, Lcom/uc/ark/extend/toolbar/a/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0509a4

    .line 9165
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9166
    iget-object v4, v1, Lcom/uc/ark/extend/toolbar/c;->aDm:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9170
    :cond_6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 9172
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 9173
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9174
    iget-object v6, v1, Lcom/uc/ark/extend/toolbar/c;->aDm:Landroid/widget/LinearLayout;

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9175
    iget-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDk:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/uc/ark/extend/toolbar/c;->aDm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9177
    iget-object p1, v1, Lcom/uc/ark/extend/toolbar/c;->aDl:Landroid/widget/ImageView;

    const-string v6, "icon_atlas_back.png"

    .line 13090
    invoke-static {v6, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9177
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9178
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9181
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9182
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 9183
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9184
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 9185
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f050c6c

    .line 9186
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9187
    iget-object v2, v1, Lcom/uc/ark/extend/toolbar/c;->aDk:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/uc/ark/extend/toolbar/c;->aDl:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x30

    .line 9189
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9190
    iget-object v0, v1, Lcom/uc/ark/extend/toolbar/c;->aDk:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/uc/ark/extend/toolbar/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9138
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/c;->onThemeChanged()V

    .line 13172
    new-instance p1, Lcom/uc/framework/k;

    const v0, 0x7f050c65

    .line 13174
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v0}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v0, 0x2

    .line 13175
    iput v0, p1, Lcom/uc/framework/k;->type:I

    .line 125
    invoke-virtual {v1, p1}, Lcom/uc/ark/extend/toolbar/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    return-object v0
.end method

.method protected final c(Lcom/uc/ark/extend/a/a/b;)Lcom/uc/ark/extend/toolbar/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14128
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-eqz v1, :cond_2

    .line 15128
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 16036
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    .line 134
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16128
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 17028
    iget-boolean v1, p1, Lcom/uc/ark/extend/a/a/i;->acK:Z

    if-nez v1, :cond_1

    .line 141
    new-instance v0, Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aDN:Lcom/uc/ark/extend/toolbar/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/ark/extend/toolbar/d;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/toolbar/f;)V

    .line 142
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/toolbar/d;->a(Lcom/uc/ark/extend/a/a/i;)V

    .line 17180
    new-instance p1, Lcom/uc/framework/k;

    const v1, 0x7f050c7a

    .line 17182
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x3

    .line 17183
    iput v1, p1, Lcom/uc/framework/k;->type:I

    .line 143
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/toolbar/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 262
    invoke-super {p0, p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 263
    sget-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 264
    sput-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    .line 266
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/extend/reader/video/j;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/reader/video/j;-><init>(Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final dm(I)Landroid/view/animation/Animation;
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 248
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p1
.end method

.method protected final hS()V
    .locals 7

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSs:Landroid/widget/RelativeLayout;

    .line 74
    invoke-static {}, Lcom/uc/ark/base/k/d;->getDeviceWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 75
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/ark/sdk/components/card/ui/video/p;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 79
    iget-object v3, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSs:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    new-instance v3, Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/uc/ark/extend/web/WebWidget;-><init>(Landroid/content/Context;IB)V

    iput-object v3, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    const v3, 0x7f050c7a

    .line 86
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v4, v6, v0, v6, v3}, Lcom/uc/ark/extend/web/WebWidget;->setPadding(IIII)V

    .line 88
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 3372
    iput-boolean v6, v0, Lcom/uc/ark/extend/web/WebWidget;->aLk:Z

    .line 89
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSs:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 91
    iget-object v1, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSs:Landroid/widget/RelativeLayout;

    .line 5188
    new-instance v3, Lcom/uc/framework/k;

    invoke-direct {v3, v2}, Lcom/uc/framework/k;-><init>(I)V

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 294
    invoke-super {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->onDetachedFromWindow()V

    .line 295
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->b(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSs:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onThemeChange()V
    .locals 3

    .line 279
    invoke-super {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->onThemeChange()V

    .line 280
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSs:Landroid/widget/RelativeLayout;

    const-string v1, "iflow_background"

    const/4 v2, 0x0

    .line 17191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 309
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_iflow_web_video"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "a2s16"

    const-string v2, "iflow_web_video"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 311
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    return-object v0
.end method

.method public final vO()Lcom/uc/ark/extend/web/WebWidget;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    return-object v0
.end method
