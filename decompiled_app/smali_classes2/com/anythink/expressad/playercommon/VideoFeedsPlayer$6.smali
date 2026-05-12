.class Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayProgressOnMainThread(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

.field final synthetic val$allDurationSecond:I

.field final synthetic val$curPlayPosition:I


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->val$curPlayPosition:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->val$allDurationSecond:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->val$curPlayPosition:I

    .line 16
    .line 17
    iget v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->val$allDurationSecond:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onPlayProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->val$curPlayPosition:I

    .line 42
    .line 43
    iget v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;->val$allDurationSecond:I

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onPlayProgress(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method
