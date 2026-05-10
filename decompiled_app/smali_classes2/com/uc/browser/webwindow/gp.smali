.class final Lcom/uc/browser/webwindow/gp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 7740
    iput-object p1, p0, Lcom/uc/browser/webwindow/gp;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 7743
    iget-object v0, p0, Lcom/uc/browser/webwindow/gp;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 7744
    iget-object v0, p0, Lcom/uc/browser/webwindow/gp;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfd:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 8358
    invoke-virtual {v0, v1, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->w(ZZ)V

    .line 7745
    iget-object v0, p0, Lcom/uc/browser/webwindow/gp;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfw:Z

    if-eqz v0, :cond_0

    .line 7746
    iget-object v0, p0, Lcom/uc/browser/webwindow/gp;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfk:Z

    :cond_0
    return-void
.end method
