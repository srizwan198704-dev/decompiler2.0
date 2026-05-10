.class final Lcom/uc/browser/webwindow/hx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic gbl:Ljava/lang/String;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6530
    iput-object p1, p0, Lcom/uc/browser/webwindow/hx;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/hx;->wz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webwindow/hx;->gbl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/dv;)V
    .locals 7

    .line 6542
    iget-object v0, p0, Lcom/uc/browser/webwindow/hx;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/hx;->wz:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webwindow/hx;->gbl:Ljava/lang/String;

    .line 7551
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7554
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uc/base/util/temp/d;->gc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7555
    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 7557
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/cw;->j(Lcom/uc/browser/core/download/dv;)V

    return-void

    .line 7561
    :cond_1
    iget-object v3, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lcom/uc/browser/core/download/dv;->clm:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-object v3, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7591
    :cond_2
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/cw;->k(Lcom/uc/browser/core/download/dv;)V

    return-void

    .line 7562
    :cond_3
    :goto_0
    new-instance v3, Lcom/uc/browser/webwindow/ae;

    invoke-direct {v3, v0, p1}, Lcom/uc/browser/webwindow/ae;-><init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/core/download/dv;)V

    .line 8030
    new-instance p1, Lcom/uc/base/util/file/b;

    invoke-direct {p1, v1, v2, v3}, Lcom/uc/base/util/file/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
