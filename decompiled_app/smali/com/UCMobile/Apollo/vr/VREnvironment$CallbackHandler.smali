.class Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/vr/VREnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation


# instance fields
.field private mVREnvRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/UCMobile/Apollo/vr/VREnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/vr/VREnvironment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;->mVREnvRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;->mVREnvRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VREnvironment$CallbackHandler;->mVREnvRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->access$000(Lcom/UCMobile/Apollo/vr/VREnvironment;)Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->access$000(Lcom/UCMobile/Apollo/vr/VREnvironment;)Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0, v2, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;->onError(Lcom/UCMobile/Apollo/vr/VREnvironment;II)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
