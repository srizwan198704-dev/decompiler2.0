.class public final Lcom/anythink/basead/ui/thirdparty/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/thirdparty/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/anythink/core/api/BaseAd;Lcom/anythink/basead/ui/thirdparty/b$a;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, -0x2

    .line 1
    invoke-static {v2, v2, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :cond_1
    instance-of v3, p0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3, v1, v2, p1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v3}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;->getDomainView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v3}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;->getWarningView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v3}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;->getAdFromView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lcom/anythink/basead/ui/thirdparty/b$a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/anythink/core/api/BaseAd;Lcom/anythink/basead/ui/thirdparty/b$a;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 16
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, p0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 21
    new-instance v2, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v2, v0, v1, p1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;->getDomainView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v2}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;->getWarningView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeExtView;->getAdFromView()Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p2, p0, p1, p3}, Lcom/anythink/basead/ui/thirdparty/b$a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
