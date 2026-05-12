.class Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->startDetect(Lcom/uc/base/net/dvn/videodetect/IVideoDetectRequestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;

.field final synthetic val$timeOutMs:I


# direct methods
.method public constructor <init>(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$1;->this$0:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$1;->val$timeOutMs:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$1;->this$0:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->a(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 7
    .line 8
    const-string/jumbo v1, "v_block_detect_timeout_blocked"

    .line 9
    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$1;->this$0:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "time_out_"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector$1;->val$timeOutMs:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v0, v2}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->b(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
