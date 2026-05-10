.class public Lcom/yfanads/android/core/act/YFInterstitialActivity;
.super Landroid/app/Activity;


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

.field public b:Lcom/yfanads/android/model/template/InterTemplateData;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/yfanads/android/model/TemplateConf;

.field public h:Ljava/lang/String;

.field public i:Lcom/yfanads/android/core/inter/YFAdInterEventCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/InterTemplateData;->isPhyClose()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->a:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->hide()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->a:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "template_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->c:Ljava/lang/String;

    const-string v0, "layout_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->d:I

    const-string v0, "orientation"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->e:I

    const-string v0, "offset_top"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->f:I

    const-string v0, "template_conf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/TemplateConf;

    iput-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->g:Lcom/yfanads/android/model/TemplateConf;

    const-string v0, "instance_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->h:Ljava/lang/String;

    iget p1, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->d:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->g:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->e:I

    const-string v2, "INT_V_3"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/yfanads/android/model/template/InterV3TemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/yfanads/android/model/template/InterTemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;I)V

    :goto_0
    iput-object v2, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    iget-object p1, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/yfanads/android/core/act/a;->b:Lcom/yfanads/android/core/act/a;

    iget-object v0, v0, Lcom/yfanads/android/core/act/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/core/inter/YFAdInterEventCallback;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->i:Lcom/yfanads/android/core/inter/YFAdInterEventCallback;

    sget-object p1, Lcom/yfanads/android/core/act/YFInterstitialActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->i:Lcom/yfanads/android/core/inter/YFAdInterEventCallback;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    :try_start_0
    new-instance p1, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    invoke-direct {p1}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;-><init>()V

    iget v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->d:I

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setLayoutId(I)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object p1

    sget v0, Lcom/yfanads/ads/R$id;->ad_close:I

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setCloseId(I)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object p1

    const-string v0, "interstitial"

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setTag(Ljava/lang/String;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    iget v1, v0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iget v0, v0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setSize(II)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setGravity(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    iget v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->f:I

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setOffsetTop(I)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/InterTemplateData;->isClickClose()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setClickClose(Z)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object p1

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yfanads/android/model/YFAdsPhone;->isTablet:Z

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->setTablet(Z)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->build()Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    move-result-object p1

    new-instance v0, Lcom/yfanads/android/core/act/b;

    invoke-direct {v0, p0}, Lcom/yfanads/android/core/act/b;-><init>(Lcom/yfanads/android/core/act/YFInterstitialActivity;)V

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->bindData(Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->a:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    iget-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/InterTemplateData;->isPhyClose()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->a:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "InterstitialAdActivity: Failed to show ad dialog"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :cond_6
    :goto_3
    const-string p1, "InterstitialAdActivity: Missing required data"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->a:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->hide()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->a:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
