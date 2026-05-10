.class final Lcom/uc/browser/webwindow/et;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/pullrefresh/widget/k;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/uc/browser/webwindow/et;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pM()V
    .locals 4

    .line 557
    iget-object v0, p0, Lcom/uc/browser/webwindow/et;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/et;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->refresh()V

    const/4 v1, 0x0

    .line 565
    :try_start_0
    new-instance v2, Lcom/uc/base/net/e/b;

    invoke-direct {v2, v0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 8322
    iget-object v0, v2, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 568
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v0, v1

    .line 571
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "homepage"

    const-string v3, "ev_ct"

    .line 9039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_p_r_a"

    const-string v3, "ev_ac"

    .line 9053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_pr_u"

    .line 9020
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 9021
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/et;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 9740
    new-instance v1, Lcom/uc/browser/webwindow/gp;

    invoke-direct {v1, v0}, Lcom/uc/browser/webwindow/gp;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
