.class public final Lk93;
.super Lw38;


# static fields
.field public static final ʾ:Lh93;

.field public static final ʿ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk93;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˈ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ˉ:I = 0x8

.field public static final ˊˊ:I

.field public static final ˊˋ:I

.field public static final ˊᐝ:I = 0x4

.field public static final ˋˊ:I = 0x20

.field public static final ˋˋ:Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnx7;",
            ">;>;"
        }
    .end annotation
.end field

.field public ʻॱ:J

.field public ʼ:Ljava/lang/StringBuilder;

.field public ʼॱ:J

.field public ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public ʽॱ:J

.field public ˊ:I

.field public ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˋॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ln83;

.field public ˏॱ:Ljava/util/BitSet;

.field public ͺ:J

.field public ॱ:[Ljava/lang/Object;

.field public ॱˊ:J

.field public ॱˋ:J

.field public ॱˎ:J

.field public ॱॱ:Ler7;

.field public ॱᐝ:J

.field public ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnx7;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lk93;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lk93;->ʾ:Lh93;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lk93;->ʿ:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v1, Lk93;->ˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lk93;->ˋˋ:Ljava/lang/Object;

    const-string v1, "io.netty.threadLocalMap.stringBuilder.initialSize"

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lk93;->ˊˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.threadLocalMap.stringBuilder.initialSize: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "io.netty.threadLocalMap.stringBuilder.maxSize"

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lk93;->ˊˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.threadLocalMap.stringBuilder.maxSize: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw38;-><init>()V

    invoke-static {}, Lk93;->ॱᐝ()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk93;->ॱ:[Ljava/lang/Object;

    return-void
.end method

.method public static ʻ(Lfx1;)Lk93;
    .locals 1

    invoke-virtual {p0}, Lfx1;->ˊ()Lk93;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lk93;

    invoke-direct {v0}, Lk93;-><init>()V

    invoke-virtual {p0, v0}, Lfx1;->ॱ(Lk93;)V

    :cond_0
    return-object v0
.end method

.method public static ʼॱ()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lfx1;

    if-eqz v1, :cond_0

    check-cast v0, Lfx1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfx1;->ॱ(Lk93;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk93;->ʿ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_0
    return-void
.end method

.method public static ʽ()Lk93;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lfx1;

    if-eqz v1, :cond_0

    check-cast v0, Lfx1;

    invoke-static {v0}, Lk93;->ʻ(Lfx1;)Lk93;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lk93;->ˊᐝ()Lk93;

    move-result-object v0

    return-object v0
.end method

.method public static ˊॱ()Lk93;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lfx1;

    if-eqz v1, :cond_0

    check-cast v0, Lfx1;

    invoke-virtual {v0}, Lfx1;->ˊ()Lk93;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lk93;->ʿ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk93;

    return-object v0
.end method

.method public static ˊᐝ()Lk93;
    .locals 2

    sget-object v0, Lk93;->ʿ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk93;

    if-nez v1, :cond_0

    new-instance v1, Lk93;

    invoke-direct {v1}, Lk93;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static ॱˋ()I
    .locals 1

    sget-object v0, Lk93;->ˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static ॱॱ()V
    .locals 1

    sget-object v0, Lk93;->ʿ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static ॱᐝ()[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lk93;->ˋˋ:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ᐝॱ()I
    .locals 2

    sget-object v0, Lk93;->ˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-ltz v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many thread-local indexed variables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʻॱ()Ler7;
    .locals 1

    iget-object v0, p0, Lk93;->ॱॱ:Ler7;

    if-nez v0, :cond_0

    new-instance v0, Ler7;

    invoke-direct {v0}, Ler7;-><init>()V

    iput-object v0, p0, Lk93;->ॱॱ:Ler7;

    :cond_0
    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lk93;->ˊ:I

    return v0
.end method

.method public ʽॱ(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk93;->ॱ:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    sget-object v2, Lk93;->ˋˋ:Ljava/lang/Object;

    aput-object v2, v0, p1

    return-object v1

    :cond_0
    sget-object p1, Lk93;->ˋˋ:Ljava/lang/Object;

    return-object p1
.end method

.method public ʾ(I)V
    .locals 1

    iget-object v0, p0, Lk93;->ˏॱ:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lk93;->ˏॱ:Ljava/util/BitSet;

    :cond_0
    iget-object v0, p0, Lk93;->ˏॱ:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public ʿ(Ln83;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lk93;->ˏ:Ln83;

    return-void
.end method

.method public ˈ(I)V
    .locals 0

    iput p1, p0, Lk93;->ˊ:I

    return-void
.end method

.method public ˉ(ILjava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lk93;->ॱ:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    sget-object p1, Lk93;->ˋˋ:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk93;->ᐝ(ILjava/lang/Object;)V

    return v2
.end method

.method public ˊ(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk93;->ˋॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk93;->ˋॱ:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-object v0
.end method

.method public ˊˊ(I)V
    .locals 0

    iput p1, p0, Lk93;->ˋ:I

    return-void
.end method

.method public ˊˋ()I
    .locals 7

    iget v0, p0, Lk93;->ˊ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lk93;->ˋ:I

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v3, p0, Lk93;->ˎ:Ljava/util/Map;

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v3, p0, Lk93;->ˏ:Ln83;

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v3, p0, Lk93;->ॱॱ:Ler7;

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v3, p0, Lk93;->ᐝ:Ljava/util/Map;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Lk93;->ʻ:Ljava/util/Map;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v3, p0, Lk93;->ʼ:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v3, p0, Lk93;->ʽ:Ljava/util/Map;

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v3, p0, Lk93;->ˊॱ:Ljava/util/Map;

    if-eqz v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-object v3, p0, Lk93;->ˋॱ:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-object v3, p0, Lk93;->ॱ:[Ljava/lang/Object;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_c

    aget-object v5, v3, v1

    sget-object v6, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq v5, v6, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    sub-int/2addr v0, v2

    return v0
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk93;->ˊॱ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lk93;->ˊॱ:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public ˋˊ()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lk93;->ʼ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lk93;->ˊˊ:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lk93;->ʼ:Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    move-result v1

    sget v2, Lk93;->ˊˋ:I

    if-le v1, v2, :cond_1

    sget v1, Lk93;->ˊˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0
.end method

.method public ˋˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnx7;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lk93;->ʻ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lk93;->ʻ:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public ˋॱ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk93;->ˎ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lk93;->ˎ:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public ˋᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnx7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk93;->ᐝ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lk93;->ᐝ:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk93;->ʽ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lk93;->ʽ:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public ˏ()Ln83;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lk93;->ˏ:Ln83;

    return-object v0
.end method

.method public ˏॱ(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk93;->ॱ:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk93;->ˋˋ:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public ͺ(I)Z
    .locals 1

    iget-object v0, p0, Lk93;->ˏॱ:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk93;->ˊ(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(I)Z
    .locals 2

    iget-object v0, p0, Lk93;->ॱ:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    sget-object v0, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lk93;->ˋ:I

    return v0
.end method

.method public final ᐝ(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lk93;->ॱ:[Ljava/lang/Object;

    array-length v1, v0

    ushr-int/lit8 v2, p1, 0x1

    or-int/2addr v2, p1

    ushr-int/lit8 v3, v2, 0x2

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x8

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    sget-object v3, Lk93;->ˋˋ:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    aput-object p2, v0, p1

    iput-object v0, p0, Lk93;->ॱ:[Ljava/lang/Object;

    return-void
.end method
