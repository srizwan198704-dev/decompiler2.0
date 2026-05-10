.class public Lcom/uc/base/util/temp/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final bYb:Landroid/os/Handler;

.field private final ikZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/util/temp/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/uc/base/util/temp/r;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/temp/v;->ikZ:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/uc/base/util/temp/f;

    const-class v1, Lcom/uc/base/util/temp/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/base/util/temp/f;-><init>(Lcom/uc/base/util/temp/v;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/util/temp/v;->bYb:Landroid/os/Handler;

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 56
    invoke-interface {v2}, Lcom/uc/base/util/temp/r;->getId()I

    move-result v3

    if-lez v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/uc/base/util/temp/v;->ikZ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "id must greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final am(IZ)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/uc/base/util/temp/v;->bYb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p2, :cond_2

    .line 96
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 97
    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_0

    const/16 p2, 0x2537

    .line 99
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/base/util/temp/v;->wq(I)Lcom/uc/base/util/temp/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p2, p0, Lcom/uc/base/util/temp/v;->bYb:Landroid/os/Handler;

    invoke-interface {p1}, Lcom/uc/base/util/temp/r;->aCX()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/base/util/temp/v;->wq(I)Lcom/uc/base/util/temp/r;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 114
    iget-object v0, p0, Lcom/uc/base/util/temp/v;->bYb:Landroid/os/Handler;

    invoke-interface {p2}, Lcom/uc/base/util/temp/r;->aCX()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public final btc()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/uc/base/util/temp/v;->ikZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/util/temp/r;

    .line 125
    iget-object v2, p0, Lcom/uc/base/util/temp/v;->bYb:Landroid/os/Handler;

    invoke-interface {v1}, Lcom/uc/base/util/temp/r;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final wq(I)Lcom/uc/base/util/temp/r;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/uc/base/util/temp/v;->ikZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/util/temp/r;

    .line 66
    invoke-interface {v1}, Lcom/uc/base/util/temp/r;->getId()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
