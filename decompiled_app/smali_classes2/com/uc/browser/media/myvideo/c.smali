.class final Lcom/uc/browser/media/myvideo/c;
.super Lcom/uc/browser/webwindow/custom/m;
.source "ProGuard"


# instance fields
.field final synthetic gqW:Lcom/uc/browser/media/myvideo/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/n;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/c;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 5

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/c;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget-wide v2, v2, Lcom/uc/browser/media/myvideo/n;->gxh:J

    sub-long/2addr v0, v2

    .line 326
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/c;->gqW:Lcom/uc/browser/media/myvideo/n;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/uc/browser/media/myvideo/n;->gxi:Z

    const-string v2, "my_ld_su"

    .line 327
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/c;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget-boolean v3, v3, Lcom/uc/browser/media/myvideo/n;->gxj:Z

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v1, v3}, Lcom/uc/browser/media/player/d/l;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 328
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webwindow/custom/m;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ct_video"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "my_ld_st"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 2111
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/c;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/browser/media/myvideo/n;->gxh:J

    .line 315
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/c;->gqW:Lcom/uc/browser/media/myvideo/n;

    iput-boolean v2, v0, Lcom/uc/browser/media/myvideo/n;->gxj:Z

    .line 316
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/c;->gqW:Lcom/uc/browser/media/myvideo/n;

    iput-boolean v2, v0, Lcom/uc/browser/media/myvideo/n;->gxi:Z

    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/webwindow/custom/m;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/c;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget-wide v2, v2, Lcom/uc/browser/media/myvideo/n;->gxh:J

    sub-long/2addr v0, v2

    const-string v2, "my_ld_fa"

    .line 337
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/media/myvideo/c;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget-boolean v4, v4, Lcom/uc/browser/media/myvideo/n;->gxj:Z

    invoke-static {v2, v3, v0, v1, v4}, Lcom/uc/browser/media/player/d/l;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/webwindow/custom/m;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
