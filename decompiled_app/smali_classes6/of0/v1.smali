.class public final Lof0/v1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Ljm0/c;

.field public final synthetic u:Lcom/uc/webview/export/WebView$HitTestResult;

.field public final synthetic v:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;Lcom/uc/webview/export/WebView$HitTestResult;Ljm0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/v1;->v:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    iput-object p3, p0, Lof0/v1;->n:Ljm0/c;

    .line 7
    .line 8
    iput-object p2, p0, Lof0/v1;->u:Lcom/uc/webview/export/WebView$HitTestResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lof0/v1;->v:Lcom/uc/browser/webwindow/i;

    .line 21
    .line 22
    iget-object v2, p0, Lof0/v1;->n:Ljm0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "data:image"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x283

    .line 35
    .line 36
    const/16 v3, 0x4e7f

    .line 37
    .line 38
    const/16 v4, 0x279

    .line 39
    .line 40
    const/16 v5, 0x4e22

    .line 41
    .line 42
    invoke-static {v4, v2, v5, v0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, Lcom/uc/browser/webwindow/i;->T:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, v1, Lcom/uc/browser/webwindow/i;->T:I

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lnf0/g$a;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lof0/v1;->u:Lcom/uc/webview/export/WebView$HitTestResult;

    .line 55
    .line 56
    invoke-direct {v0, p1, v3, v4}, Lnf0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/WebView$HitTestResult;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/webwindow/i;->o4(Ljava/lang/Object;Ljm0/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
