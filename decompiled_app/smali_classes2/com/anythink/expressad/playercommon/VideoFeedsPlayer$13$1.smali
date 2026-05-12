.class Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-string v2, "Video player error!Buffer timeout"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->onError(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "AdxPlayer videoUrl:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1700(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",readyRate:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1800(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",maxVideoCacheSize:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/anythink/core/common/a/o;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ",lastRecycleCheckDownloadedFileSize:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/anythink/core/common/a/o;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Video Play Fail:Express Play Buffer Timeout"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
