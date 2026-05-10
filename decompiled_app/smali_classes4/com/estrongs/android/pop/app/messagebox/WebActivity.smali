.class public Lcom/estrongs/android/pop/app/messagebox/WebActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;,
        Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Z

.field public f:J

.field public g:Lcom/estrongs/android/pop/esclasses/ESWebView;

.field public h:Z

.field public i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/ProgressBar;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->d:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->e:Z

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->h:Z

    return p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic D1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic E1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->i:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static bridge synthetic F1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Lcom/estrongs/android/pop/esclasses/ESWebView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    return-object p0
.end method

.method public static bridge synthetic G1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->f:J

    return-void
.end method

.method public static bridge synthetic H1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->d:Z

    return-void
.end method

.method public static bridge synthetic I1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->e:Z

    return-void
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->i:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static bridge synthetic K1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->N1()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->d:Z

    return p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->e:Z

    return p0
.end method


# virtual methods
.method public final L1()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "messagebox-photos"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->j:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final varargs M1([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f1308db

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final N1()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->L1()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->M1([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p3, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    if-nez v2, :cond_2

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->j:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->i:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->i:Landroid/webkit/ValueCallback;

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->f:J

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v0, "back_home"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->h:Z

    const p1, 0x7f0d041d

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    invoke-static {p0}, Les/re1;->c(Landroid/app/Activity;)V

    const p1, 0x7f0a1271

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a13fd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESWebView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const p1, 0x7f0a0f14

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->k:Landroid/widget/ProgressBar;

    const p1, 0x7f0a1270

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity$a;-><init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1272

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity$b;-><init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    new-instance v0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxJavaScriptInterface;-><init>(Landroid/app/Activity;)V

    const-string v2, "messagebox"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    new-instance v2, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;-><init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Les/br6;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    new-instance v2, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;

    invoke-direct {v2, p0, v3}, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;-><init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Les/ar6;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->l:Ljava/lang/String;

    const-string v0, "wenjuan.baidu.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->l:Ljava/lang/String;

    const-string v0, "dosurvey.baidu.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "http://www.baidu.com/jump.html"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&_token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/xv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/zi2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->g:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->h:Z

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void
.end method
