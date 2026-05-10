.class public final Lcom/uc/browser/webwindow/cv;
.super Lcom/uc/browser/webcore/jssdk/SystemJsCallback;
.source "ProGuard"


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 7776
    iput-object p1, p0, Lcom/uc/browser/webwindow/cv;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Lcom/uc/browser/webcore/jssdk/SystemJsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 7783
    iget-object v1, p0, Lcom/uc/browser/webwindow/cv;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 8191
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 7784
    iget-object v0, p0, Lcom/uc/browser/webwindow/cv;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 9191
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 7784
    check-cast v0, Lcom/uc/browser/webcore/c/a;

    .line 7785
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->Qx()Ljava/lang/String;

    move-result-object v0

    .line 7787
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/cv;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 9769
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->cBb:Lcom/uc/base/jssdk/j;

    .line 7787
    invoke-virtual {v1, p1, v0, p2}, Lcom/uc/base/jssdk/j;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
