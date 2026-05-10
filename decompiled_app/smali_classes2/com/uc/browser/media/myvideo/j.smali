.class final Lcom/uc/browser/media/myvideo/j;
.super Lcom/uc/browser/webwindow/custom/g;
.source "ProGuard"


# instance fields
.field final synthetic gqW:Lcom/uc/browser/media/myvideo/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/n;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/j;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 5

    .line 298
    invoke-super {p0}, Lcom/uc/browser/webwindow/custom/g;->onFirstVisuallyNonEmptyDraw()V

    .line 300
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/j;->gqW:Lcom/uc/browser/media/myvideo/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/media/myvideo/n;->gxj:Z

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/j;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget-wide v2, v2, Lcom/uc/browser/media/myvideo/n;->gxh:J

    sub-long/2addr v0, v2

    const-string v2, "my_fd"

    .line 303
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/j;->gqW:Lcom/uc/browser/media/myvideo/n;

    .line 304
    iget-boolean v3, v3, Lcom/uc/browser/media/myvideo/n;->gxj:Z

    const/4 v4, 0x0

    .line 303
    invoke-static {v2, v4, v0, v1, v3}, Lcom/uc/browser/media/player/d/l;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
