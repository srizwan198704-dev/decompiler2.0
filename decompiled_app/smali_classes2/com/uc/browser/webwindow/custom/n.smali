.class final Lcom/uc/browser/webwindow/custom/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/n;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/n;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/n;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->destroy()V

    .line 537
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/n;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    :cond_0
    return-void
.end method
