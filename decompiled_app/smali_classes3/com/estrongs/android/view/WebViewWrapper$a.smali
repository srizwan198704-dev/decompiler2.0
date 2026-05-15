.class public Lcom/estrongs/android/view/WebViewWrapper$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/WebViewWrapper;-><init>(Landroid/app/Activity;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/estrongs/android/view/WebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/WebViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {v0, p2}, Lcom/estrongs/android/view/WebViewWrapper;->o3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/view/WebViewWrapper;->c3(Lcom/estrongs/android/view/WebViewWrapper;Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/estrongs/android/view/WebViewWrapper;->d3(Lcom/estrongs/android/view/WebViewWrapper;Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object v3, v0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v2}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/estrongs/android/view/WebViewWrapper;->i3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {v0, v4}, Lcom/estrongs/android/view/WebViewWrapper;->g3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->D5()V

    :cond_1
    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Les/cq6;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Z)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/WebViewWrapper;->b3(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/view/WebViewWrapper$a$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/view/WebViewWrapper$a$a;-><init>(Lcom/estrongs/android/view/WebViewWrapper$a;Ljava/lang/Integer;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/WebViewWrapper;->m3(Lcom/estrongs/android/view/WebViewWrapper;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1, p2}, Lcom/estrongs/android/view/WebViewWrapper;->o3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/estrongs/android/view/WebViewWrapper;->c3(Lcom/estrongs/android/view/WebViewWrapper;Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/view/WebViewWrapper;->d3(Lcom/estrongs/android/view/WebViewWrapper;Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->onStart()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1, p2}, Lcom/estrongs/android/view/WebViewWrapper;->p3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/esclasses/ESWebView;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "baiduboxapp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "baiduboxlite"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1, p2}, Lcom/estrongs/android/view/WebViewWrapper;->j3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1, p2}, Lcom/estrongs/android/view/WebViewWrapper;->k3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/view/WebViewWrapper;->q3()Ljava/lang/String;

    move-result-object p2

    const-string v2, "&"

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/view/WebViewWrapper;->q3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p2, p1}, Lcom/estrongs/android/view/WebViewWrapper;->o3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V

    return v0

    :cond_6
    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ftp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ftps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1, p2}, Lcom/estrongs/android/view/WebViewWrapper;->o3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$a;->d:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-virtual {p2, p1}, Les/yp6;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
