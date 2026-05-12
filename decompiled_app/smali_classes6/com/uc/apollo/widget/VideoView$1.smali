.class Lcom/uc/apollo/widget/VideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/FullScreenExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enterFullScreen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$000(Lcom/uc/apollo/widget/VideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$200(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/uc/apollo/widget/VideoView;->access$102(Lcom/uc/apollo/widget/VideoView;Lcom/uc/apollo/widget/FullScreenVideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$100(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/FullScreenVideoView;->enterFullScreenImpl(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$000(Lcom/uc/apollo/widget/VideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$100(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$100(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/uc/apollo/widget/FullScreenVideoView;->exitFullScreenImpl()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$100(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/uc/apollo/widget/VideoView;->access$102(Lcom/uc/apollo/widget/VideoView;Lcom/uc/apollo/widget/FullScreenVideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
