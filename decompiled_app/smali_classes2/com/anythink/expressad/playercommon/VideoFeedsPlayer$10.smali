.class Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

.field final synthetic val$errStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;->val$errStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

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
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;->val$errStr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;->val$errStr:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    return-void
.end method
