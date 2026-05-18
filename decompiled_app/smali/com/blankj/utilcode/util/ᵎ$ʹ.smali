.class public final Lcom/blankj/utilcode/util/ᵎ$ʹ;
.super Ljava/util/concurrent/LinkedBlockingQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public volatile ॱ:Lcom/blankj/utilcode/util/ᵎ$ᴵ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ˊ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ˊ:I

    iput p1, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ˊ:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ˊ:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ˊ:I

    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lcom/blankj/utilcode/util/ᵎ$ʹ;Lcom/blankj/utilcode/util/ᵎ$ᴵ;)Lcom/blankj/utilcode/util/ᵎ$ᴵ;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ᴵ;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ˊ(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public ˊ(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ˊ:I

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ᴵ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ᴵ;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ʹ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ᴵ;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
