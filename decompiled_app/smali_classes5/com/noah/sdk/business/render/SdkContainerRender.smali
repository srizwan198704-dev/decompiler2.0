.class public Lcom/noah/sdk/business/render/SdkContainerRender;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeRender;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mRenderInfo:Lcom/noah/api/SdkRenderRequestInfo;

.field private mTemplate:Lcom/noah/sdk/business/render/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/api/SdkRenderRequestInfo;)V
    .locals 0
    .param p1    # Lcom/noah/api/SdkRenderRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mRenderInfo:Lcom/noah/api/SdkRenderRequestInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static findMatchTemplate(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "template_apply_style_ids"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v4, v0

    .line 24
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v5, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne p1, v5, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public changeTheme(ZLandroid/view/View;I)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mRenderInfo:Lcom/noah/api/SdkRenderRequestInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/noah/sdk/business/render/a;->a(ZLjava/lang/String;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createTemplate()Lcom/noah/sdk/business/render/a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mRenderInfo:Lcom/noah/api/SdkRenderRequestInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/api/SdkRenderRequestInfo;->assets:Lcom/noah/common/INativeAssets;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/noah/api/SdkRenderRequestInfo;->renderExpressView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/noah/sdk/business/render/template/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/noah/sdk/business/render/template/d;-><init>(Lcom/noah/api/SdkRenderRequestInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/noah/api/SdkRenderRequestInfo;->apkInfo:Lcom/noah/api/DownloadApkInfo;

    .line 20
    .line 21
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/noah/api/delegate/ISdkDebugDelegator;->getHookTemplate()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v1}, Lcom/noah/common/INativeAssets;->getContainerTemplate()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    new-instance v4, Lcom/noah/api/bean/TemplateStyleBean;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/noah/api/bean/TemplateStyleBean;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mRenderInfo:Lcom/noah/api/SdkRenderRequestInfo;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/noah/common/INativeAssets;->getAdnId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->canShowApkForm(Lcom/noah/api/SdkRenderRequestInfo;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v1, v3}, Lcom/noah/common/INativeAssets;->setTemplateApkForm(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/noah/sdk/business/render/container/b;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3}, Lcom/noah/sdk/business/render/container/b;-><init>(Lcom/noah/api/bean/TemplateStyleBean;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mRenderInfo:Lcom/noah/api/SdkRenderRequestInfo;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_4
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/business/render/container/b;->a(Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/DownloadApkInfo;)Lcom/noah/sdk/business/render/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    .line 3
    .line 4
    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/a;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCreativeViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public render()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/SdkContainerRender;->createTemplate()Lcom/noah/sdk/business/render/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mRenderInfo:Lcom/noah/api/SdkRenderRequestInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/api/SdkRenderRequestInfo;->renderProcess:Lcom/noah/remote/INativeRender$INativeRenderProcess;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/a;->e()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/business/render/a;->d()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/noah/sdk/business/render/a;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/a;->f()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
