.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showRewardPopView()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ac(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ad(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ac(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
