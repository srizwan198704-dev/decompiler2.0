.class public final Ld70/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;


# instance fields
.field public final synthetic a:Ld70/u;


# direct methods
.method public constructor <init>(Ld70/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/m;->a:Ld70/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDetectResult(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
