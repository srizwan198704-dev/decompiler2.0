.class public final Lnf0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnf0/g;


# direct methods
.method public constructor <init>(Lnf0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/e;->a:Lnf0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/e;->a:Lnf0/g;

    .line 2
    .line 3
    iput-object p1, v0, Lnf0/g;->b0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lnf0/g;->S:Lnf0/g$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lnf0/g$c;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lmf0/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lnf0/g;->S:Lnf0/g$c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lnf0/g$c;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v1, v0, Lnf0/g;->h0:Z

    .line 37
    .line 38
    return-void
.end method
