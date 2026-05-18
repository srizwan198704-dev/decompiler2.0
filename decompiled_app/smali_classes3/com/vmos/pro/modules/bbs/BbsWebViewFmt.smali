.class public Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;
.super Lcom/vmos/pro/modules/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﾞ;
    }
.end annotation


# static fields
.field public static final ॱॱ:Ljava/lang/String; = "key.arg.url"

.field public static final ᐝ:Ljava/lang/String; = "BbsWebViewFmt"


# instance fields
.field public ˊ:Landroid/webkit/WebView;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:Z

.field public ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/modules/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ॱ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseFragment;->showNetworkErrorView()V

    return-void
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseFragment;->showDataView()V

    return-void
.end method

.method public static ʽˊ(Ljava/lang/String;)Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;
    .locals 3

    new-instance v0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-direct {v0}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key.arg.url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getData()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseFragment;->getData()V

    iget-boolean v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/pro/modules/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key.arg.url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public onCreateViewed(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCreateView mUrl:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˋ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BbsWebViewFmt"

    invoke-static {p3, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0c0120

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˎ:Z

    const p3, 0x7f090bf6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/16 v1, 0x64

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    new-instance v1, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﾞ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﾞ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;Landroid/app/Activity;)V

    const-string v2, "vmos"

    invoke-virtual {p3, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    const/16 v1, 0x27

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object p3, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    new-instance p3, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ᐨ;

    invoke-direct {p3, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˊ:Landroid/webkit/WebView;

    new-instance p3, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;

    invoke-direct {p3, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->getData()V

    return-void
.end method

.method public ʼᐝ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ʽˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˎ:Z

    return v0
.end method

.method public ʾॱ()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public ʿॱ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
