.class final Lcom/anythink/expressad/mbbanner/a/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/mbbanner/a/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$3;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$3;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/a/b;->b(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$3;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/a/b;->b(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/anythink/expressad/mbbanner/a/c/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$3;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/a/b;->c(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "utf-8"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-string v3, "text/html"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$3;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/a/b;->d(Lcom/anythink/expressad/mbbanner/a/a/b;)Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/a/b$3;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/a/b;->c(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$3;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/a/b;->c(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$3;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lcom/anythink/expressad/mbbanner/a/a/b;->a(Lcom/anythink/expressad/mbbanner/a/a/b;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$3;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/anythink/expressad/mbbanner/a/a/b;->a(Lcom/anythink/expressad/mbbanner/a/a/b;Lcom/anythink/expressad/mbbanner/a/c/a;)Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 69
    .line 70
    .line 71
    return-void
.end method
