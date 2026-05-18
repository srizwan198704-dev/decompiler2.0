.class public final Lg06$י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ʻ:[Lg06$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg06$\u02b9<",
            "*>;"
        }
    .end annotation
.end field

.field public ʼ:I

.field public ʽ:I

.field public final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:Lg06$ٴ;

.field public final ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˋॱ:Lg06$ٴ;

.field public final ˎ:I

.field public final ˏ:I

.field public volatile ˏॱ:Lg06$ٴ;

.field public final ॱ:Lg06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg06<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ॱॱ:I

.field public final ᐝ:I


# direct methods
.method public constructor <init>(Lg06;Ljava/lang/Thread;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06<",
            "TT;>;",
            "Ljava/lang/Thread;",
            "IIIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg06$י;->ॱ:Lg06;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg06$י;->ˊ:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lg06$י;->ˏ:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    div-int p2, p3, p4

    invoke-static {}, Lg06;->ʻ()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg06$י;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lg06;->ʽ()I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Lg06$ʹ;

    iput-object p1, p0, Lg06$י;->ʻ:[Lg06$ʹ;

    iput p5, p0, Lg06$י;->ॱॱ:I

    iput p7, p0, Lg06$י;->ᐝ:I

    iput p5, p0, Lg06$י;->ʽ:I

    iput p6, p0, Lg06$י;->ˎ:I

    return-void
.end method

.method public static synthetic ॱ(Lg06$י;)I
    .locals 0

    iget p0, p0, Lg06$י;->ᐝ:I

    return p0
.end method


# virtual methods
.method public final ʻ(Lg06$ʹ;Ljava/lang/Thread;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u02b9<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lg06$י;->ˎ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg06;->ᐝ()Ldx1;

    move-result-object v0

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg06$ٴ;

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lg06$י;->ˎ:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lg06$ٴ;->ᐝ:Lg06$ٴ;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lg06$י;->ˏ(Ljava/lang/Thread;)Lg06$ٴ;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p2, Lg06$ٴ;->ᐝ:Lg06$ٴ;

    if-ne v1, p2, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Lg06$ٴ;->ॱ(Lg06$ʹ;)V

    return-void
.end method

.method public final ʼ(Lg06$ʹ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u02b9<",
            "*>;)V"
        }
    .end annotation

    iget v0, p1, Lg06$ʹ;->ˊ:I

    iget v1, p1, Lg06$ʹ;->ॱ:I

    or-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-static {}, Lg06;->ˋ()I

    move-result v0

    iput v0, p1, Lg06$ʹ;->ॱ:I

    iput v0, p1, Lg06$ʹ;->ˊ:I

    iget v0, p0, Lg06$י;->ʼ:I

    iget v1, p0, Lg06$י;->ˏ:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lg06$י;->ˊ(Lg06$ʹ;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg06$י;->ʻ:[Lg06$ʹ;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    shl-int/lit8 v2, v0, 0x1

    iget v3, p0, Lg06$י;->ˏ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg06$ʹ;

    iput-object v1, p0, Lg06$י;->ʻ:[Lg06$ʹ;

    :cond_1
    iget-object v1, p0, Lg06$י;->ʻ:[Lg06$ʹ;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg06$י;->ʼ:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽ()Z
    .locals 1

    invoke-virtual {p0}, Lg06$י;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg06$י;->ˋॱ:Lg06$ٴ;

    iget-object v0, p0, Lg06$י;->ˏॱ:Lg06$ٴ;

    iput-object v0, p0, Lg06$י;->ˊॱ:Lg06$ٴ;

    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lg06$ʹ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u02b9<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p1, Lg06$ʹ;->ˋ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lg06$י;->ʽ:I

    iget v2, p0, Lg06$י;->ॱॱ:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Lg06$י;->ʽ:I

    return v3

    :cond_0
    iput v1, p0, Lg06$י;->ʽ:I

    iput-boolean v3, p1, Lg06$ʹ;->ˋ:Z

    :cond_1
    return v1
.end method

.method public final ˊॱ()Z
    .locals 7

    iget-object v0, p0, Lg06$י;->ˊॱ:Lg06$ٴ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Lg06$י;->ˏॱ:Lg06$ٴ;

    if-nez v2, :cond_1

    return v1

    :cond_0
    iget-object v2, p0, Lg06$י;->ˋॱ:Lg06$ٴ;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Lg06$ٴ;->ᐝ(Lg06$י;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Lg06$ٴ;->ˊ()Lg06$ٴ;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lg06$ٴ;->ˋ()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v2, p0}, Lg06$ٴ;->ᐝ(Lg06$י;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lg06$ٴ;->ˏ()V

    invoke-virtual {v0, v3}, Lg06$ٴ;->ॱॱ(Lg06$ٴ;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    :goto_3
    move v4, v1

    move-object v2, v3

    :goto_4
    iput-object v0, p0, Lg06$י;->ˋॱ:Lg06$ٴ;

    iput-object v2, p0, Lg06$י;->ˊॱ:Lg06$ٴ;

    return v4
.end method

.method public ˋ(I)I
    .locals 2

    iget-object v0, p0, Lg06$י;->ʻ:[Lg06$ʹ;

    array-length v0, v0

    iget v1, p0, Lg06$י;->ˏ:I

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lg06$י;->ʻ:[Lg06$ʹ;

    array-length v1, v0

    if-eq p1, v1, :cond_2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg06$ʹ;

    iput-object v0, p0, Lg06$י;->ʻ:[Lg06$ʹ;

    :cond_2
    return p1
.end method

.method public declared-synchronized ˋॱ(Lg06$ٴ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg06$י;->ˏॱ:Lg06$ٴ;

    invoke-virtual {p1, v0}, Lg06$ٴ;->ॱॱ(Lg06$ٴ;)V

    iput-object p1, p0, Lg06$י;->ˏॱ:Lg06$ٴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ()Lg06$ʹ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg06$\u02b9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg06$ʹ;

    invoke-direct {v0, p0}, Lg06$ʹ;-><init>(Lg06$י;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Thread;)Lg06$ٴ;
    .locals 0

    invoke-static {p0, p1}, Lg06$ٴ;->ˎ(Lg06$י;Ljava/lang/Thread;)Lg06$ٴ;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Lg06$ʹ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg06$\u02b9<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lg06$י;->ʼ:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg06$י;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lg06$י;->ʼ:I

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lg06$י;->ʻ:[Lg06$ʹ;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    iput v0, p0, Lg06$י;->ʼ:I

    iget v0, v3, Lg06$ʹ;->ॱ:I

    iget v1, v3, Lg06$ʹ;->ˊ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, v3, Lg06$ʹ;->ˊ:I

    iput v0, v3, Lg06$ʹ;->ॱ:I

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recycled multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝ(Lg06$ʹ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u02b9<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lg06$י;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lg06$י;->ʼ(Lg06$ʹ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lg06$י;->ʻ(Lg06$ʹ;Ljava/lang/Thread;)V

    :goto_0
    return-void
.end method
