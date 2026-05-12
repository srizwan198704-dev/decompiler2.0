.class Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayStartOnMainThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

.field final synthetic val$allDuration:J


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->val$allDuration:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->val$allDuration:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onPlayStarted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onPlayStarted(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method
