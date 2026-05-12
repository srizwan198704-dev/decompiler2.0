.class Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/playercommon/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySurfaceHoldeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/expressad/playercommon/PlayerView;


# direct methods
.method private constructor <init>(Lcom/anythink/expressad/playercommon/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/playercommon/PlayerView;Lcom/anythink/expressad/playercommon/PlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/anythink/expressad/playercommon/PlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$400(Lcom/anythink/expressad/playercommon/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$600(Lcom/anythink/expressad/playercommon/PlayerView;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->isComplete()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    sget-boolean p1, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$700(Lcom/anythink/expressad/playercommon/PlayerView;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->resumeStart()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->getIsFrontDesk()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->prepare()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->start(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->pause()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/anythink/expressad/playercommon/PlayerView;->access$402(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$202(Lcom/anythink/expressad/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$302(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$402(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$502(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method
