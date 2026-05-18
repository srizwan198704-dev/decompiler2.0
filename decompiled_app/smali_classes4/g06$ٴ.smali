.class public final Lg06$ٴ;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg06$ٴ$ᐨ;,
        Lg06$ٴ$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:Z

.field public static final ᐝ:Lg06$ٴ;


# instance fields
.field public ˊ:Lg06$ٴ$ﹳ;

.field public ˋ:Lg06$ٴ;

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:Lg06$ٴ$ᐨ;

.field public ॱॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg06$ٴ;

    invoke-direct {v0}, Lg06$ٴ;-><init>()V

    sput-object v0, Lg06$ٴ;->ᐝ:Lg06$ٴ;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lg06;->ʼ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lg06$ٴ;->ˎ:I

    new-instance v1, Lg06$ٴ$ᐨ;

    invoke-direct {v1, v0}, Lg06$ٴ$ᐨ;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lg06$ٴ;->ॱ:Lg06$ٴ$ᐨ;

    const/4 v0, 0x0

    iput v0, p0, Lg06$ٴ;->ˏ:I

    return-void
.end method

.method private constructor <init>(Lg06$י;Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u05d9<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lg06;->ʼ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lg06$ٴ;->ˎ:I

    new-instance p2, Lg06$ٴ$ﹳ;

    invoke-direct {p2}, Lg06$ٴ$ﹳ;-><init>()V

    iput-object p2, p0, Lg06$ٴ;->ˊ:Lg06$ٴ$ﹳ;

    new-instance p2, Lg06$ٴ$ᐨ;

    iget-object v0, p1, Lg06$י;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v0}, Lg06$ٴ$ᐨ;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object p2, p0, Lg06$ٴ;->ॱ:Lg06$ٴ$ᐨ;

    iget-object v0, p0, Lg06$ٴ;->ˊ:Lg06$ٴ$ﹳ;

    iput-object v0, p2, Lg06$ٴ$ᐨ;->ˊ:Lg06$ٴ$ﹳ;

    invoke-static {p1}, Lg06$י;->ॱ(Lg06$י;)I

    move-result p1

    iput p1, p0, Lg06$ٴ;->ˏ:I

    iput p1, p0, Lg06$ٴ;->ॱॱ:I

    return-void
.end method

.method public static ˎ(Lg06$י;Ljava/lang/Thread;)Lg06$ٴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u05d9<",
            "*>;",
            "Ljava/lang/Thread;",
            ")",
            "Lg06$\u0674;"
        }
    .end annotation

    iget-object v0, p0, Lg06$י;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lg06$ٴ$ᐨ;->ˏ(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lg06$ٴ;

    invoke-direct {v0, p0, p1}, Lg06$ٴ;-><init>(Lg06$י;Ljava/lang/Thread;)V

    invoke-virtual {p0, v0}, Lg06$י;->ˋॱ(Lg06$ٴ;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Lg06$ٴ;
    .locals 1

    iget-object v0, p0, Lg06$ٴ;->ˋ:Lg06$ٴ;

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    iget-object v0, p0, Lg06$ٴ;->ˊ:Lg06$ٴ$ﹳ;

    iget v1, v0, Lg06$ٴ$ﹳ;->ˊ:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lg06$ٴ;->ॱ:Lg06$ٴ$ᐨ;

    invoke-virtual {v0}, Lg06$ٴ$ᐨ;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg06$ٴ;->ˋ:Lg06$ٴ;

    return-void
.end method

.method public ॱ(Lg06$ʹ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u02b9<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lg06$ٴ;->ˎ:I

    iput v0, p1, Lg06$ʹ;->ॱ:I

    iget v0, p0, Lg06$ٴ;->ॱॱ:I

    iget v1, p0, Lg06$ٴ;->ˏ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg06$ٴ;->ॱॱ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg06$ٴ;->ॱॱ:I

    iget-object v0, p0, Lg06$ٴ;->ˊ:Lg06$ٴ$ﹳ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, Lg06;->ʻ()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lg06$ٴ;->ॱ:Lg06$ٴ$ᐨ;

    invoke-virtual {v1}, Lg06$ٴ$ᐨ;->ॱ()Lg06$ٴ$ﹳ;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, v0, Lg06$ٴ$ﹳ;->ˋ:Lg06$ٴ$ﹳ;

    iput-object v1, p0, Lg06$ٴ;->ˊ:Lg06$ٴ$ﹳ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    :cond_2
    iget-object v2, v0, Lg06$ٴ$ﹳ;->ॱ:[Lg06$ʹ;

    aput-object p1, v2, v1

    const/4 v2, 0x0

    iput-object v2, p1, Lg06$ʹ;->ˎ:Lg06$י;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public ॱॱ(Lg06$ٴ;)V
    .locals 0

    iput-object p1, p0, Lg06$ٴ;->ˋ:Lg06$ٴ;

    return-void
.end method

.method public ᐝ(Lg06$י;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u05d9<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg06$ٴ;->ॱ:Lg06$ٴ$ᐨ;

    iget-object v0, v0, Lg06$ٴ$ᐨ;->ˊ:Lg06$ٴ$ﹳ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lg06$ٴ$ﹳ;->ˊ:I

    invoke-static {}, Lg06;->ʻ()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lg06$ٴ$ﹳ;->ˋ:Lg06$ٴ$ﹳ;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lg06$ٴ;->ॱ:Lg06$ٴ$ᐨ;

    invoke-virtual {v2, v0}, Lg06$ٴ$ᐨ;->ˎ(Lg06$ٴ$ﹳ;)V

    :cond_2
    iget v2, v0, Lg06$ٴ$ﹳ;->ˊ:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int v4, v3, v2

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget v5, p1, Lg06$י;->ʼ:I

    add-int/2addr v4, v5

    iget-object v6, p1, Lg06$י;->ʻ:[Lg06$ʹ;

    array-length v6, v6

    if-le v4, v6, :cond_4

    invoke-virtual {p1, v4}, Lg06$י;->ˋ(I)I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    if-eq v2, v3, :cond_b

    iget-object v4, v0, Lg06$ٴ$ﹳ;->ॱ:[Lg06$ʹ;

    iget-object v6, p1, Lg06$י;->ʻ:[Lg06$ʹ;

    :goto_0
    if-ge v2, v3, :cond_8

    aget-object v7, v4, v2

    iget v8, v7, Lg06$ʹ;->ˊ:I

    if-nez v8, :cond_5

    iget v8, v7, Lg06$ʹ;->ॱ:I

    iput v8, v7, Lg06$ʹ;->ˊ:I

    goto :goto_1

    :cond_5
    iget v9, v7, Lg06$ʹ;->ॱ:I

    if-ne v8, v9, :cond_7

    :goto_1
    const/4 v8, 0x0

    aput-object v8, v4, v2

    invoke-virtual {p1, v7}, Lg06$י;->ˊ(Lg06$ʹ;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    iput-object p1, v7, Lg06$ʹ;->ˎ:Lg06$י;

    add-int/lit8 v8, v5, 0x1

    aput-object v7, v6, v5

    move v5, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lg06;->ʻ()I

    move-result v2

    if-ne v3, v2, :cond_9

    iget-object v2, v0, Lg06$ٴ$ﹳ;->ˋ:Lg06$ٴ$ﹳ;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lg06$ٴ;->ॱ:Lg06$ٴ$ᐨ;

    invoke-virtual {v4, v2}, Lg06$ٴ$ᐨ;->ˎ(Lg06$ٴ$ﹳ;)V

    :cond_9
    iput v3, v0, Lg06$ٴ$ﹳ;->ˊ:I

    iget v0, p1, Lg06$י;->ʼ:I

    if-ne v0, v5, :cond_a

    return v1

    :cond_a
    iput v5, p1, Lg06$י;->ʼ:I

    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method
