.class final Lcom/uc/browser/webwindow/gl;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic cYJ:J

.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic gqg:Lcom/uc/browser/webcore/c/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webcore/c/g;J)V
    .locals 0

    .line 3359
    iput-object p1, p0, Lcom/uc/browser/webwindow/gl;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p2, p0, Lcom/uc/browser/webwindow/gl;->gqg:Lcom/uc/browser/webcore/c/g;

    iput-wide p3, p0, Lcom/uc/browser/webwindow/gl;->cYJ:J

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 6

    .line 3362
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 3364
    iget-object v0, p0, Lcom/uc/browser/webwindow/gl;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->aLm:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/gl;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3366
    iget-object v0, p0, Lcom/uc/browser/webwindow/gl;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v0, :cond_0

    .line 3367
    iget-object v0, p0, Lcom/uc/browser/webwindow/gl;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 4277
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    .line 3367
    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/be;->jX(Z)V

    .line 3369
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gl;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, p0, Lcom/uc/browser/webwindow/gl;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aMY()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gC(Z)V

    .line 3370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 3371
    iget-object v2, p0, Lcom/uc/browser/webwindow/gl;->gqg:Lcom/uc/browser/webcore/c/g;

    iget-object v3, p0, Lcom/uc/browser/webwindow/gl;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 5036
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/uc/browser/webcore/c/g;->hQC:Ljava/lang/ref/WeakReference;

    .line 5037
    iget-object v4, v2, Lcom/uc/browser/webcore/c/g;->hQB:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/webcore/c/z;

    .line 5038
    invoke-virtual {v5, v3}, Lcom/uc/browser/webcore/c/z;->a(Lcom/uc/browser/webcore/c/a;)V

    goto :goto_0

    .line 5040
    :cond_1
    iget-object v2, v2, Lcom/uc/browser/webcore/c/g;->hQB:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3372
    iget-wide v2, p0, Lcom/uc/browser/webwindow/gl;->cYJ:J

    sub-long/2addr p1, v2

    .line 6028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "perfor"

    const-string v4, "ev_ct"

    .line 6039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "it_webview"

    const-string v5, "ev_ac"

    .line 6053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "_wc_time"

    .line 5058
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_it_wv_time"

    .line 5059
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 5060
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, v2, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method
