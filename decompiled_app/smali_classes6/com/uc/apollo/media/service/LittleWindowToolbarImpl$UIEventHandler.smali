.class Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIEventHandler"
.end annotation


# instance fields
.field mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onDisplayDirectionChanged()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1400(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1402(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1600(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1300(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1200(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
