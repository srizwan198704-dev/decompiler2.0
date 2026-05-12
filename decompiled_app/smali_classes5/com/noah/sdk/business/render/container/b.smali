.class public Lcom/noah/sdk/business/render/container/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "SdkInsideTemplateStyle"


# instance fields
.field public a:I

.field public b:Lcom/noah/api/bean/TemplateStyleBean;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/noah/api/bean/TemplateStyleBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/noah/sdk/business/render/container/b;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/noah/sdk/business/render/container/b;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/sdk/business/render/container/b;->b:Lcom/noah/api/bean/TemplateStyleBean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/container/b;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 3

    .line 2
    iget p1, p0, Lcom/noah/sdk/business/render/container/b;->a:I

    const/4 v0, 0x1

    const-string v1, "noah_sdk_template_native_ad_layout"

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/noah/sdk/business/render/container/b;->c:Z

    if-eqz p1, :cond_1

    .line 4
    const-string v1, "noah_sdk_template_banner_apk_layout"

    goto :goto_0

    .line 5
    :cond_1
    const-string v1, "noah_sdk_template_banner_ad_layout"

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 6
    const-string v1, "noah_sdk_template_mt_banner_ad_layout"

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 7
    const-string v1, "noah_sdk_template_three_combine_layout"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 8
    const-string v1, "noah_sdk_template_native_app_info_ad_layout"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 9
    const-string v1, "noah_sdk_template_banner_three_ad_layout"

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    .line 10
    const-string v1, "noah_sdk_template_native_live_layout"

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    .line 11
    const-string v1, "noah_sdk_template_native_bubble_layout"

    goto :goto_0

    :cond_8
    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    .line 12
    const-string v1, "noah_sdk_template_native_ad_tv1_layout"

    goto :goto_0

    :cond_9
    const/16 v0, 0xc

    if-ne p1, v0, :cond_a

    .line 13
    const-string v1, "noah_sdk_template_native_ad_tv2_layout"

    goto :goto_0

    :cond_a
    const/16 v0, 0xd

    if-ne p1, v0, :cond_b

    .line 14
    const-string v1, "noah_sdk_template_native_live_tv_layout"

    goto :goto_0

    :cond_b
    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    .line 15
    const-string v1, "noah_sdk_template_banner_live_layout"

    goto :goto_0

    :cond_c
    const/16 v0, 0xf

    if-ne p1, v0, :cond_d

    .line 16
    const-string v1, "noah_sdk_template_rect_shape"

    .line 17
    :cond_d
    :goto_0
    const-string p1, "\u4f7f\u7528\u6e32\u67d3\u6a21\u7248 template id :"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SdkInsideTemplateStyle"

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-static {v1}, Lcom/noah/sdk/business/render/g;->k(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/DownloadApkInfo;)Lcom/noah/sdk/business/render/a;
    .locals 1

    .line 19
    new-instance v0, Lcom/noah/sdk/business/render/template/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/render/template/e;-><init>(Lcom/noah/sdk/business/render/container/b;Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/DownloadApkInfo;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noah/api/ISdkBridge;->openLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/container/b;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    const-string v0, "noah_native_ad_root_id"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public b()Lcom/noah/api/bean/TemplateStyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/container/b;->b:Lcom/noah/api/bean/TemplateStyleBean;

    return-object v0
.end method
