.class public Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;
.super Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private jiG:Lcom/uc/module/iflow/business/extend/card/ui/video/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/uc/module/iflow/business/extend/card/ui/video/c;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/extend/card/ui/video/c;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method public final bv(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->bv(Landroid/content/Context;)V

    const v0, 0x7f050b5e

    .line 38
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 39
    new-instance v1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    new-instance v2, Lcom/uc/module/iflow/business/extend/card/ui/video/e;

    invoke-direct {v2, p0}, Lcom/uc/module/iflow/business/extend/card/ui/video/e;-><init>(Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;)V

    invoke-direct {v1, p1, v2}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/extend/card/ui/video/f;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->jiG:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    .line 69
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->jiG:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    invoke-virtual {p0, v0, p1}, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 94
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 95
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->jiG:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1250
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1253
    iget-object v1, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->amG:Lcom/uc/ark/base/netimage/f;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1255
    :cond_0
    iget-object v0, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->amG:Lcom/uc/ark/base/netimage/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 1256
    iget-object v0, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "iflow_subscription_wemedia_avatar_default.png"

    .line 2090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2237
    :goto_0
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2239
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2240
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    .line 2243
    :cond_1
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2244
    invoke-static {p2}, Lcom/uc/ark/sdk/b/f;->n(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v1

    .line 2246
    :cond_2
    iget-object v0, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3221
    invoke-static {}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bDC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3226
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 3227
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v0, p2}, Lcom/uc/framework/d/b/d/e;->Gw(Ljava/lang/String;)Z

    move-result v0

    .line 3228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDownloadContainer isInWhiteList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 3230
    iget-object p1, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiJ:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3232
    :cond_3
    iget-object p1, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiJ:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->onThemeChanged()V

    .line 107
    iget-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->jiG:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->jiG:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->onThemeChanged()V

    :cond_0
    return-void
.end method
