.class Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

.field final synthetic val$bufferMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;->val$bufferMsg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$900(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$600(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;->val$bufferMsg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1000(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method
