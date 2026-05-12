.class final Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RenderCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuqi/controller/player/view/VideoView;


# direct methods
.method private constructor <init>(Lcom/shuqi/controller/player/view/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;)V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;III)V
    .locals 2
    .param p1    # Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;->getRenderView()Lcom/shuqi/controller/player/view/IRenderView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/shuqi/controller/player/view/VideoView;->access$1302(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 20
    .line 21
    invoke-static {p1, p4}, Lcom/shuqi/controller/player/view/VideoView;->access$1402(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1500(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lcom/shuqi/controller/player/view/IRenderView;->shouldWaitForResize()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/shuqi/controller/player/view/VideoView;->access$1600(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, p3, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/shuqi/controller/player/view/VideoView;->access$1700(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, p4, :cond_3

    .line 65
    .line 66
    :cond_2
    move v0, v1

    .line 67
    :cond_3
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/shuqi/controller/player/view/VideoView;->access$1000(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/IMediaPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/shuqi/controller/player/view/VideoView;->start()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public onSurfaceCreated(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;II)V
    .locals 0
    .param p1    # Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;->getRenderView()Lcom/shuqi/controller/player/view/IRenderView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/shuqi/controller/player/view/VideoView;->access$902(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/shuqi/controller/player/view/VideoView;->access$1000(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/IMediaPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/shuqi/controller/player/view/VideoView;->access$1000(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/IMediaPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, p3, p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1100(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/IMediaPlayer;Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1200(Lcom/shuqi/controller/player/view/VideoView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSurfaceDestroyed(Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V
    .locals 1
    .param p1    # Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;->getRenderView()Lcom/shuqi/controller/player/view/IRenderView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->access$902(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1000(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/IMediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1000(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/IMediaPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Lcom/shuqi/controller/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
