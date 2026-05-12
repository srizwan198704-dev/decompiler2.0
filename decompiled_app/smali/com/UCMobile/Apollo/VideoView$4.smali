.class Lcom/UCMobile/Apollo/VideoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string p1, "VideoView"

    .line 5
    .line 6
    const-string v0, "OnCompletion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$302(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$1602(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1700(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1700(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
