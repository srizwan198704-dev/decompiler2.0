.class public Lcom/scorpio/activity/WebViewActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/WebViewActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/WebViewActivity$c;->a:Lcom/scorpio/activity/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity$c;->a:Lcom/scorpio/activity/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/scorpio/activity/WebViewActivity;->S(Lcom/scorpio/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity$c;->a:Lcom/scorpio/activity/WebViewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/scorpio/activity/WebViewActivity;->S(Lcom/scorpio/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity$c;->a:Lcom/scorpio/activity/WebViewActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/scorpio/activity/WebViewActivity;->S(Lcom/scorpio/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity$c;->a:Lcom/scorpio/activity/WebViewActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/scorpio/activity/WebViewActivity;->S(Lcom/scorpio/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity$c;->a:Lcom/scorpio/activity/WebViewActivity;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/scorpio/activity/WebViewActivity;->T(Lcom/scorpio/activity/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.category.OPENABLE"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const-string v0, "*/*"

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    :try_start_1
    array-length v1, p3

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    array-length v1, p3

    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p3, p3, v0

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p3, p0, Lcom/scorpio/activity/WebViewActivity$c;->a:Lcom/scorpio/activity/WebViewActivity;

    .line 55
    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    sput-boolean p1, Lg6/t;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "onShowFileChooser startActivity exception: "

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "WebViewActivity"

    .line 82
    .line 83
    invoke-static {p3, p2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return p1
.end method
