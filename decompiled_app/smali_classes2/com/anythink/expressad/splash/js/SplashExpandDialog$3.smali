.class Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/js/SplashExpandDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->b(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/splash/d/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->b(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/splash/d/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/anythink/expressad/splash/d/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->b(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/splash/d/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/anythink/expressad/splash/d/a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->c(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "utf-8"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const-string v3, "text/html"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->d(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->c(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->c(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->a(Lcom/anythink/expressad/splash/js/SplashExpandDialog;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->a(Lcom/anythink/expressad/splash/js/SplashExpandDialog;Lcom/anythink/expressad/splash/d/a;)Lcom/anythink/expressad/splash/d/a;

    .line 78
    .line 79
    .line 80
    return-void
.end method
