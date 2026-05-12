.class Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseResultHandle"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaParser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    aget-object v2, v0, v3

    .line 31
    .line 32
    check-cast v2, Lcom/uc/apollo/media/impl/MediaType;

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    invoke-interface {v1, p1, v2, v0}, Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;->onGotTypeSuccess(ILcom/uc/apollo/media/impl/MediaType;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;->onGotTypeFailure(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
