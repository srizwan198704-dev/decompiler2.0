.class public final Lof0/w1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/webview/export/WebView$HitTestResult;

.field public final synthetic u:Ljm0/c;

.field public final synthetic v:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;Lcom/uc/webview/export/WebView$HitTestResult;Ljm0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/w1;->v:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/w1;->n:Lcom/uc/webview/export/WebView$HitTestResult;

    .line 7
    .line 8
    iput-object p3, p0, Lof0/w1;->u:Ljm0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lof0/w1;->v:Lcom/uc/browser/webwindow/i;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "ext:"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget v1, v2, Lcom/uc/browser/webwindow/i;->T:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, v2, Lcom/uc/browser/webwindow/i;->T:I

    .line 55
    .line 56
    :cond_0
    new-instance v1, Lnf0/g$a;

    .line 57
    .line 58
    iget-object v3, p0, Lof0/w1;->n:Lcom/uc/webview/export/WebView$HitTestResult;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, v3}, Lnf0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/WebView$HitTestResult;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lof0/w1;->u:Ljm0/c;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1}, Lcom/uc/browser/webwindow/i;->o4(Ljava/lang/Object;Ljm0/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
