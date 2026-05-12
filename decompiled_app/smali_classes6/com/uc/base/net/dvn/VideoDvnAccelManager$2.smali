.class Lcom/uc/base/net/dvn/VideoDvnAccelManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/dvn/VideoDvnAccelManager;->onWebVideoTriggerStartPlay(ILzb0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

.field final synthetic val$pageUrl:Ljava/lang/String;

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/dvn/VideoDvnAccelManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$2;->this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$2;->val$videoUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$2;->val$pageUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDetectResult(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->isBlocked()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$2;->val$pageUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->setPageUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->isBlocked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$2;->val$pageUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$2;->val$videoUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x4c8

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
