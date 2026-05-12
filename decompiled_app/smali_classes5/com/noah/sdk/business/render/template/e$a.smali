.class public Lcom/noah/sdk/business/render/template/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/render/delegate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/render/template/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/noah/common/INativeAssets;

.field public c:Lcom/noah/common/LiveInfo;

.field public d:Lcom/noah/api/DownloadApkInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Lcom/noah/api/SdkRenderRequestInfo;

.field public final synthetic m:Lcom/noah/sdk/business/render/template/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/template/e;Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/DownloadApkInfo;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/render/template/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/SdkRenderRequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lcom/noah/sdk/business/render/template/e$a;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/noah/sdk/business/render/template/e$a;->l:Lcom/noah/api/SdkRenderRequestInfo;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->assets:Lcom/noah/common/INativeAssets;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/noah/common/INativeAssets;->getAssetId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->needRegistView:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/noah/common/INativeAssets;->getLiveInfo()Lcom/noah/common/LiveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->replaceCtaView:Landroid/view/View;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->f:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableRootViewClickable:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/template/e$a;->g:Z

    .line 47
    .line 48
    iget-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->enableTitleLongerThanDescription(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/template/e$a;->i:Z

    .line 55
    .line 56
    iget-object p1, p2, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableTitleLonger:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/template/e$a;->j:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {v0, p1}, Lcom/noah/common/INativeAssets;->setCtaAnimStyle(I)V

    return-void
.end method

.method public a(ILandroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x261

    if-eq p1, v0, :cond_24

    const/16 v0, 0x262

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, ""

    packed-switch p1, :pswitch_data_1

    const/4 p3, 0x4

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p3, Lcom/noah/sdk/business/render/template/e$a$b;

    invoke-direct {p3, p0}, Lcom/noah/sdk/business/render/template/e$a$b;-><init>(Lcom/noah/sdk/business/render/template/e$a;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 4
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_2

    .line 6
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/e$a;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "\u8f6f\u4ef6\u540d\u79f0:"

    .line 8
    :goto_0
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 10
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/e$a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u5f00\u53d1\u8005:"

    .line 13
    :goto_1
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 16
    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_5

    .line 18
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p3, Lcom/noah/sdk/business/render/template/e$a$c;

    invoke-direct {p3, p0}, Lcom/noah/sdk/business/render/template/e$a$c;-><init>(Lcom/noah/sdk/business/render/template/e$a;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 20
    :cond_5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 21
    :pswitch_4
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_6

    .line 22
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 23
    new-instance p3, Lcom/noah/sdk/business/render/template/e$a$a;

    invoke-direct {p3, p0}, Lcom/noah/sdk/business/render/template/e$a$a;-><init>(Lcom/noah/sdk/business/render/template/e$a;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 24
    :cond_6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 25
    :pswitch_5
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_8

    .line 26
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/e$a;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 28
    const-string p3, "\u7248\u672c"

    goto :goto_2

    .line 29
    :cond_7
    const-string p3, "\u7248\u672c:"

    .line 30
    :goto_2
    invoke-static {p3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    iget-object v0, v0, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 32
    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 33
    :pswitch_6
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p3, :cond_e

    .line 34
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateParameter;->getExpand()Lcom/noah/api/bean/TemplateExpand;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateParameter;->getExpand()Lcom/noah/api/bean/TemplateExpand;

    move-result-object p3

    .line 36
    invoke-static {}, Lcom/noah/sdk/business/render/c;->b()Lcom/noah/sdk/business/render/c;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/render/template/e$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/render/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/render/template/c;

    if-nez v2, :cond_a

    .line 37
    new-instance v2, Lcom/noah/sdk/business/render/template/c;

    invoke-direct {v2, p3}, Lcom/noah/sdk/business/render/template/c;-><init>(Lcom/noah/api/bean/TemplateExpand;)V

    .line 38
    invoke-static {}, Lcom/noah/sdk/business/render/c;->b()Lcom/noah/sdk/business/render/c;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/sdk/business/render/template/e$a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/noah/sdk/business/render/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_a
    iget-object v3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {v3}, Lcom/noah/common/INativeAssets;->isAppAd()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateExpand;->getAdInterDownload()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    iget-object v0, v2, Lcom/noah/sdk/business/render/template/c;->a:Ljava/lang/String;

    const-string v3, "${star_rate}"

    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 43
    iget-object v0, v2, Lcom/noah/sdk/business/render/template/c;->b:Ljava/lang/String;

    const-string v3, "${download_count}"

    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 44
    iget-object v0, v2, Lcom/noah/sdk/business/render/template/c;->c:Ljava/lang/String;

    const-string v2, "${reader_count}"

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 45
    :cond_b
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateExpand;->getAdInterNoDownload()Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 47
    iget-object v0, v2, Lcom/noah/sdk/business/render/template/c;->d:Ljava/lang/String;

    const-string v2, "${click_count}"

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_c
    :goto_3
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 50
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 51
    :cond_e
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 52
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/render/template/e$a;->a(Landroid/view/View;)V

    goto/16 :goto_a

    .line 53
    :pswitch_8
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    if-nez p1, :cond_f

    goto/16 :goto_a

    .line 54
    :cond_f
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1}, Lcom/noah/common/LiveInfo;->getFollowerCount()I

    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "W"

    const/16 v3, 0x2710

    if-le p1, v3, :cond_10

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v4, p1, 0x2710

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_10
    iget-object v4, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    invoke-virtual {v4}, Lcom/noah/common/LiveInfo;->getWatchCount()I

    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-le v4, v3, :cond_11

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v5, v4, 0x2710

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    :cond_11
    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-static {v2}, Lcom/noah/sdk/business/render/template/e;->m(Lcom/noah/sdk/business/render/template/e;)I

    move-result v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isOnlyShowWatchOut(I)Z

    move-result v2

    if-eqz v2, :cond_12

    if-lez v4, :cond_12

    .line 62
    const-string p1, "\u4eba\u6b63\u5728\u89c2\u770b"

    .line 63
    invoke-static {v5, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 64
    :cond_12
    const-string v2, "\u7c89\u4e1d"

    if-lez p1, :cond_13

    if-lez v4, :cond_13

    .line 65
    const-string p1, "\u00b7\u89c2\u770b"

    .line 66
    invoke-static {v2, v0, p1, v5}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    if-lez p1, :cond_14

    .line 67
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_14
    if-lez v4, :cond_15

    .line 68
    const-string p1, "\u89c2\u770b"

    .line 69
    invoke-static {p1, v5}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_15
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 71
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-static {v0}, Lcom/noah/sdk/business/render/template/e;->n(Lcom/noah/sdk/business/render/template/e;)I

    move-result v0

    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isSpanWatchOutColor(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 73
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#ed6d46"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_16
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 75
    :pswitch_9
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p3}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/sdk/business/render/template/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    goto/16 :goto_a

    .line 76
    :pswitch_a
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/e$a;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 78
    :pswitch_b
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 79
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p3}, Lcom/noah/sdk/business/render/template/e;->b(Lcom/noah/sdk/business/render/template/e;)I

    move-result p3

    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isLiveTemplate(I)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 80
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    if-nez p3, :cond_17

    goto/16 :goto_a

    .line 81
    :cond_17
    invoke-virtual {p3}, Lcom/noah/common/LiveInfo;->getAuthorNickName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 82
    :cond_18
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 83
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p3}, Lcom/noah/sdk/business/render/template/e;->k(Lcom/noah/sdk/business/render/template/e;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1a

    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p3}, Lcom/noah/sdk/business/render/template/e;->l(Lcom/noah/sdk/business/render/template/e;)I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_19

    goto :goto_6

    .line 84
    :cond_19
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/e$a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 85
    :cond_1a
    :goto_6
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object p3

    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "template_title_sufixx"

    const-string v2, " \u8d5e\u52a9\u6b63\u7248\u7ae0\u8282"

    invoke-interface {p3, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/e$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 87
    :cond_1b
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 88
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    :goto_7
    if-eqz v0, :cond_1d

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1d
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getSlotKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->enableMarquee(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_22

    .line 91
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->setMarquee(Landroid/widget/TextView;)V

    goto/16 :goto_a

    .line 92
    :pswitch_c
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p3}, Lcom/noah/sdk/business/render/template/e;->b(Lcom/noah/sdk/business/render/template/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    goto :goto_a

    .line 93
    :pswitch_d
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_22

    .line 94
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 95
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getOriginCallToAction()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1e

    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getOriginCallToAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_1e
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getCallToAction()Ljava/lang/String;

    move-result-object p3

    .line 96
    :goto_8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 97
    :cond_1f
    :pswitch_e
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 98
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getAdChineseName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_20

    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getAdChineseName()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_20
    const-string p3, "\u6c47\u5ddd"

    .line 99
    :goto_9
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-static {v0}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/sdk/business/render/template/e;)I

    move-result v0

    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isShortSource(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5e7f\u544a"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 101
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u6765\u6e90: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_22
    :goto_a
    iget-boolean p1, p0, Lcom/noah/sdk/business/render/template/e$a;->g:Z

    if-nez p1, :cond_23

    .line 103
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/a;->a(Landroid/view/View;)V

    :cond_23
    return-void

    .line 104
    :cond_24
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/sdk/business/render/template/e;Landroid/view/View;)Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x264
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noah/common/LiveInfo;->isHasCoupon()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 134
    :cond_0
    const-string v0, "noah_tv_stencil_native_voucher_price"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    const-string v1, "noah_tv_stencil_native_voucher_time"

    invoke-static {v1}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 136
    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-static {v2}, Lcom/noah/sdk/business/render/template/e;->o(Lcom/noah/sdk/business/render/template/e;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 137
    invoke-static {v2}, Lcom/noah/sdk/business/render/template/e;->c(Lcom/noah/sdk/business/render/template/e;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 138
    invoke-static {v2}, Lcom/noah/sdk/business/render/template/e;->d(Lcom/noah/sdk/business/render/template/e;)I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 139
    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    invoke-virtual {v2}, Lcom/noah/common/LiveInfo;->getCouponContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    invoke-virtual {v0}, Lcom/noah/common/LiveInfo;->getStartTime()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    invoke-virtual {v2}, Lcom/noah/common/LiveInfo;->getExpireTime()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6709\u6548\u671f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 143
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    invoke-virtual {v2}, Lcom/noah/common/LiveInfo;->isCouponOpen()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_5

    .line 144
    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    invoke-virtual {v2}, Lcom/noah/common/LiveInfo;->getCouponContentForBanner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_5
    const-string v0, "noah_tv_stencil_native_voucher_price_total"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    invoke-virtual {v3}, Lcom/noah/common/LiveInfo;->getAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d\u00a5"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 147
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    invoke-virtual {v0}, Lcom/noah/common/LiveInfo;->getExpireTime()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6709\u6548\u671f\u81f3\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_7
    const-string v0, "noah_stencil_native_coupon_source"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 150
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {v1}, Lcom/noah/common/INativeAssets;->getAdChineseName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {v1}, Lcom/noah/common/INativeAssets;->getAdChineseName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string v1, "\u6c47\u5ddd"

    .line 151
    :goto_1
    iget-object v2, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-static {v2}, Lcom/noah/sdk/business/render/template/e;->e(Lcom/noah/sdk/business/render/template/e;)I

    move-result v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isShortSource(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 153
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e7f\u544a\u6765\u6e90: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/template/e$a;->b(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    :goto_3
    const/16 v0, 0x8

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->f:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    invoke-interface {v0, p1}, Lcom/noah/common/INativeAssets;->setCoverAnimStyle(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/business/render/template/e$a$d;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/render/template/e$a$d;-><init>(Lcom/noah/sdk/business/render/template/e$a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->k:Ljava/lang/Runnable;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/e;->f()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/e;->f()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->k:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/LiveInfo;

    invoke-virtual {v1}, Lcom/noah/common/LiveInfo;->getCouponStartShowTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/render/template/e;->j(Lcom/noah/sdk/business/render/template/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/render/template/e;->i:Lcom/noah/api/bean/TemplateStyleBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getBusinessWidget()Lcom/noah/common/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIcon()Lcom/noah/common/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIcon()Lcom/noah/common/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdnId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCreateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCreateType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->openSdkSlideTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/noah/sdk/business/render/template/e$a;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/noah/sdk/business/render/template/e$a;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isTitleLonger(Lcom/noah/common/INativeAssets;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/noah/sdk/business/render/template/e;->f(Lcom/noah/sdk/business/render/template/e;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/noah/sdk/business/render/template/e;->g(Lcom/noah/sdk/business/render/template/e;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/noah/sdk/business/render/template/e$a;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/noah/sdk/business/render/template/e$a;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isTitleLonger(Lcom/noah/common/INativeAssets;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/noah/sdk/business/render/template/e;->h(Lcom/noah/sdk/business/render/template/e;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/noah/sdk/business/render/template/e;->i(Lcom/noah/sdk/business/render/template/e;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->b:Lcom/noah/common/INativeAssets;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/e$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
