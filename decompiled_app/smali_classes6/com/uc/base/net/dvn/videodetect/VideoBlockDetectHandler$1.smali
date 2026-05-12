.class Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/dvn/videodetect/IVideoDetectRequestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->startVideoBlockDetect(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

.field final synthetic val$videoDetectInfo:Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;->this$0:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;->val$videoDetectInfo:Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;->val$videoUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDetectResult(ZILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;->val$videoDetectInfo:Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->updateState(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;->val$videoDetectInfo:Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->updateDetectResult(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;->val$videoDetectInfo:Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->notifyDetectResult()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;->this$0:Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;->val$videoUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;->val$videoDetectInfo:Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->a(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
