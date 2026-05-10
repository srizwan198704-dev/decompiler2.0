.class final Lcom/uc/browser/webwindow/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/uc/browser/webwindow/j;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/uc/browser/webwindow/j;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/uc/browser/webwindow/j;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->bV(Z)V

    :cond_0
    return-void
.end method
