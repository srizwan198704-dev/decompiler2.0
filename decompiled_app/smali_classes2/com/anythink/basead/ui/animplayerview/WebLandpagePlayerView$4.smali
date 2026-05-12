.class final Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
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
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->a(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "image/*"

    .line 14
    .line 15
    const-string p3, "video/*"

    .line 16
    .line 17
    const-string v0, "audio/*"

    .line 18
    .line 19
    filled-new-array {p2, p3, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p2, "android.intent.category.OPENABLE"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p2, "image/* video/* audio/*"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of p2, p2, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/Activity;

    .line 55
    .line 56
    const-string p3, "File Chooser"

    .line 57
    .line 58
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p3, 0x200

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method
