.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void
.end method
