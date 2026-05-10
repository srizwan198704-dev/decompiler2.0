.class final Lcom/uc/browser/webwindow/fc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 2283
    iput-object p1, p0, Lcom/uc/browser/webwindow/fc;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2286
    iget-object v0, p0, Lcom/uc/browser/webwindow/fc;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/fc;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 4039
    sget-object v2, Lcom/uc/browser/webwindow/b/d;->gkI:Lcom/uc/browser/webwindow/b/a;

    .line 5061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4045
    invoke-static {v3}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x758d

    .line 4051
    invoke-static {v3}, Lcom/uc/browser/webwindow/b/a;->rn(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPP()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4052
    iput v3, v2, Lcom/uc/browser/webwindow/b/a;->gkF:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x7590

    .line 4056
    invoke-static {v3}, Lcom/uc/browser/webwindow/b/a;->rn(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPO()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4057
    iput v3, v2, Lcom/uc/browser/webwindow/b/a;->gkF:I

    goto :goto_0

    :cond_2
    const/16 v3, 0x758e

    .line 4061
    invoke-static {v3}, Lcom/uc/browser/webwindow/b/a;->rn(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPN()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4062
    iput v3, v2, Lcom/uc/browser/webwindow/b/a;->gkF:I

    .line 3295
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 3300
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/b/f;->bO(I)Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6039
    sget-object v2, Lcom/uc/browser/webwindow/b/d;->gkI:Lcom/uc/browser/webwindow/b/a;

    .line 3305
    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/uc/browser/webwindow/b/a;->a(Lcom/uc/framework/ui/widget/toolbar/e;I)V

    :cond_4
    return-void
.end method
