.class public final Lf21/z;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/yolo/music/view/SecondWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/SecondWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf21/z;->a:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    new-instance p1, Lf21/y;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p1, p3, p2}, Lf21/y;-><init>(ILandroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "image/*"

    .line 8
    .line 9
    const-string p3, "filesystem"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lf21/z;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "image/*"

    invoke-virtual {p0, p1, v0}, Lf21/z;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    const-string p2, "image/*"

    const-string v0, "filesystem"

    invoke-virtual {p0, p1, p2, v0}, Lf21/z;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance p2, Lf21/j;

    new-instance p3, Le30/h;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Le30/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lf21/j;-><init>(Lf21/i;)V

    iget-object p3, p0, Lf21/z;->a:Lcom/yolo/music/view/SecondWebViewFragment;

    iput-object p2, p3, Lcom/yolo/music/view/SecondWebViewFragment;->C:Lf21/j;

    .line 4
    iget-object p3, p2, Lf21/j;->a:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p2, Lf21/j;->a:Landroid/webkit/ValueCallback;

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.PICK"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p3, "image/*"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_0
    iget-object p3, p2, Lf21/j;->b:Lf21/i;

    check-cast p3, Le30/h;

    .line 9
    iget-object p3, p3, Le30/h;->u:Ljava/lang/Object;

    check-cast p3, Lf21/z;

    .line 10
    iget-object p3, p3, Lf21/z;->a:Lcom/yolo/music/view/SecondWebViewFragment;

    invoke-virtual {p3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const/16 v0, 0xc8

    .line 11
    invoke-virtual {p3, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    iget-object p1, p2, Lf21/j;->a:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
