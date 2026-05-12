.class Lcom/UCMobile/Apollo/VideoView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1800(Lcom/UCMobile/Apollo/VideoView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Error: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$302(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$1602(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$400(Lcom/UCMobile/Apollo/VideoView;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    return v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
