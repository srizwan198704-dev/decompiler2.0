.class public Lcom/vmos/pro/ui/protocol/WebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final ˋॱ:I = 0x65


# instance fields
.field public ʻ:Ljava/io/File;

.field public ʼ:Landroid/webkit/WebView;

.field public ʽ:I

.field public ˊ:Landroid/view/View;

.field public ˊॱ:Landroid/net/Uri;

.field public ˋ:Z

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Landroid/view/View;

.field public ॱॱ:Landroid/view/View;

.field public ᐝ:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʽ:I

    return-void
.end method

.method public static ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lʔ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/ui/protocol/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/ui/protocol/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/vmos/pro/ui/protocol/WebViewActivity;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʽ:I

    return p0
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->takePhoto()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vmos-test"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˊॱ:Landroid/net/Uri;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝ:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝ:Landroid/webkit/ValueCallback;

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝ:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝ:Landroid/webkit/ValueCallback;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onActivityResult photoPath:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmq7;->ᐝॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06009d

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f0c007d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f09072d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ॱ:Landroid/view/View;

    const p1, 0x7f090a77

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˊ:Landroid/view/View;

    const p1, 0x7f090553

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ॱॱ:Landroid/view/View;

    const p1, 0x7f090b67

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0906a0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090bf5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    const v1, 0x7f090541

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˎ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v3, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˊ:Landroid/view/View;

    new-instance v5, Lcom/vmos/pro/ui/protocol/WebViewActivity$ᐨ;

    invoke-direct {v5, p0}, Lcom/vmos/pro/ui/protocol/WebViewActivity$ᐨ;-><init>(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_0

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    iget-object v2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    new-instance v3, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;

    invoke-direct {v3, p0, v0}, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;-><init>(Lcom/vmos/pro/ui/protocol/WebViewActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    new-instance v3, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;-><init>(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/vmos/pro/ui/protocol/WebViewActivity$ʹ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/ui/protocol/WebViewActivity$ʹ;-><init>(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "rom_tutorial"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʽ:I

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->takePhoto()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110815

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final takePhoto()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lon7;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʻ:Ljava/io/File;

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lne0;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʻ:Ljava/io/File;

    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˊॱ:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˊॱ:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˊॱ:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
