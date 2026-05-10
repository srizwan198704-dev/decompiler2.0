.class public final Lcom/uc/browser/webwindow/custom/a;
.super Lcom/uc/browser/webcore/jssdk/SystemJsCallback;
.source "ProGuard"


# instance fields
.field final synthetic glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/a;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-direct {p0}, Lcom/uc/browser/webcore/jssdk/SystemJsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 784
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/a;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    iget-object v1, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 786
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->Qx()Ljava/lang/String;

    move-result-object v0

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/a;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    iget-object v1, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->cBb:Lcom/uc/base/jssdk/j;

    invoke-virtual {v1, p1, v0, p2}, Lcom/uc/base/jssdk/j;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
