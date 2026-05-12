.class public Lzf0/e$a;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzf0/e;


# direct methods
.method private constructor <init>(Lzf0/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzf0/e$a;->a:Lzf0/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzf0/e$a;-><init>(Lzf0/e;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf0/e$a;->a:Lzf0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lzf0/e;->B:Lsf0/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lsf0/m;->stopLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lzf0/e;->B:Lsf0/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lzf0/e;->B:Lsf0/m;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lsf0/m;->stopLoading()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzf0/e;->B:Lsf0/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lzf0/e;->z:Lzf0/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;

    .line 32
    .line 33
    const-string v1, "WebLoadFS"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "QuickWebWindow onPageFinish, url="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf0/e$a;->a:Lzf0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lzf0/e;->B:Lsf0/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lsf0/m;->show()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lzf0/e;->B:Lsf0/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsf0/m;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "QuickWebWindow onPageStarted, url="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
