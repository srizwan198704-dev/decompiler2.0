.class final Lcom/uc/browser/webwindow/hy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic gqK:Lcom/uc/browser/thirdparty/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/thirdparty/n;)V
    .locals 0

    .line 1819
    iput-object p1, p0, Lcom/uc/browser/webwindow/hy;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/hy;->gqK:Lcom/uc/browser/thirdparty/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1822
    iget-object v0, p0, Lcom/uc/browser/webwindow/hy;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/hy;->gqK:Lcom/uc/browser/thirdparty/n;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/browser/thirdparty/n;)V

    return-void
.end method
