.class public Lcom/UCMobile/jnibridge/EventDispatcherBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mEventDispatcher:Lcom/uc/base/c/b/h;


# direct methods
.method public constructor <init>(Lcom/uc/base/c/b/h;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/UCMobile/jnibridge/EventDispatcherBridge;->mEventDispatcher:Lcom/uc/base/c/b/h;

    .line 13
    iput-object p1, p0, Lcom/UCMobile/jnibridge/EventDispatcherBridge;->mEventDispatcher:Lcom/uc/base/c/b/h;

    return-void
.end method


# virtual methods
.method public dispatchNativeMessage(II[B)V
    .locals 2

    .line 18
    iget-object p2, p0, Lcom/UCMobile/jnibridge/EventDispatcherBridge;->mEventDispatcher:Lcom/uc/base/c/b/h;

    const/16 p3, 0x2742

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 1049
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p3, 0x53c

    .line 1050
    iput p3, p1, Landroid/os/Message;->what:I

    .line 1051
    iget-object p2, p2, Lcom/uc/base/c/b/h;->fgH:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 1153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public dumpSmoothStats(II)V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public native nativeConstructEventDispatcher()V
.end method
