.class public Lcom/UCMobile/jnibridge/EventDispatcherBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mEventDispatcher:Lbo/h;


# direct methods
.method public constructor <init>(Lbo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/jnibridge/EventDispatcherBridge;->mEventDispatcher:Lbo/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchNativeMessage(II[B)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/UCMobile/jnibridge/EventDispatcherBridge;->mEventDispatcher:Lbo/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x2742

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p3, 0x546

    .line 16
    .line 17
    iput p3, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object p2, p2, Lbo/h;->a:Lcom/uc/framework/core/i;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dumpSmoothStats(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public native nativeConstructEventDispatcher()V
.end method
