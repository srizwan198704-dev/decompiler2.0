.class final Lcom/uc/browser/webwindow/ht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 3623
    iput-object p1, p0, Lcom/uc/browser/webwindow/ht;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3627
    iget-object v0, p0, Lcom/uc/browser/webwindow/ht;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 3628
    iget-object v0, p0, Lcom/uc/browser/webwindow/ht;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->destroy()V

    .line 3629
    iget-object v0, p0, Lcom/uc/browser/webwindow/ht;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    :cond_0
    return-void
.end method
