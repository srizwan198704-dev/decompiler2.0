.class public Lfw0;
.super Ljava/lang/Object;

# interfaces
.implements Lyy;


# static fields
.field public static final ˊॱ:Ld84;

.field public static final ˋॱ:I = 0x7530

.field public static final ˏॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lfw0;",
            ">;"
        }
    .end annotation
.end field

.field public static final ͺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lfw0;",
            "Lct8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ʻ:Z

.field public volatile ʼ:Lct8;

.field public volatile ʽ:Z

.field public volatile ˊ:Ldj;

.field public volatile ˋ:Lc06;

.field public volatile ˎ:Ld84;

.field public volatile ˏ:I

.field public final ॱ:Lsy;

.field public volatile ॱॱ:I

.field public volatile ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lfw0;

    sget-object v1, La01;->ˊ:Ld84;

    sput-object v1, Lfw0;->ˊॱ:Ld84;

    const-string v1, "\u141d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lfw0;->ˏॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lct8;

    const-string v2, "\u02bc"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfw0;->ͺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 1

    new-instance v0, Lა;

    invoke-direct {v0}, Lა;-><init>()V

    invoke-direct {p0, p1, v0}, Lfw0;-><init>(Lsy;Lc06;)V

    return-void
.end method

.method public constructor <init>(Lsy;Lc06;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldj;->ॱ:Ldj;

    iput-object v0, p0, Lfw0;->ˊ:Ldj;

    sget-object v0, Lfw0;->ˊॱ:Ld84;

    iput-object v0, p0, Lfw0;->ˎ:Ld84;

    const/16 v0, 0x7530

    iput v0, p0, Lfw0;->ˏ:I

    const/16 v0, 0x10

    iput v0, p0, Lfw0;->ॱॱ:I

    const/4 v0, 0x1

    iput v0, p0, Lfw0;->ᐝ:I

    iput-boolean v0, p0, Lfw0;->ʻ:Z

    sget-object v1, Lct8;->ˏ:Lct8;

    iput-object v1, p0, Lfw0;->ʼ:Lct8;

    iput-boolean v0, p0, Lfw0;->ʽ:Z

    invoke-interface {p1}, Lsy;->ߴ()Le00;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lfw0;->ߺ(Lc06;Le00;)V

    iput-object p1, p0, Lfw0;->ॱ:Lsy;

    return-void
.end method


# virtual methods
.method public ʹ()Z
    .locals 1

    iget-boolean v0, p0, Lfw0;->ʻ:Z

    return v0
.end method

.method public ʻ(Z)Lyy;
    .locals 0

    iput-boolean p1, p0, Lfw0;->ʻ:Z

    return-object p0
.end method

.method public ʻˋ()Ldj;
    .locals 1

    iget-object v0, p0, Lfw0;->ˊ:Ldj;

    return-object v0
.end method

.method public ʼ(I)Lyy;
    .locals 1

    const-string v0, "connectTimeoutMillis"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lfw0;->ˏ:I

    return-object p0
.end method

.method public ʽ(I)Lyy;
    .locals 5

    const-string v0, "writeBufferHighWaterMark"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lfw0;->ʼ:Lct8;

    invoke-virtual {v0}, Lct8;->ˊ()I

    move-result v1

    if-lt p1, v1, :cond_1

    sget-object v1, Lfw0;->ͺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lct8;

    invoke-virtual {v0}, Lct8;->ˊ()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lct8;-><init>(IIZ)V

    invoke-static {v1, p0, v0, v2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lct8;->ˊ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ʾॱ(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;*>;)Z"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lfw0;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ʿॱ()I
    .locals 1

    iget v0, p0, Lfw0;->ॱॱ:I

    return v0
.end method

.method public ˈॱ()Lct8;
    .locals 1

    iget-object v0, p0, Lfw0;->ʼ:Lct8;

    return-object v0
.end method

.method public ˉॱ()Ld84;
    .locals 1

    iget-object v0, p0, Lfw0;->ˎ:Ld84;

    return-object v0
.end method

.method public ˊ(I)Lyy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lfw0;->ͺˎ()Lc06;

    move-result-object v0

    check-cast v0, Lr44;

    invoke-interface {v0, p1}, Lr44;->ˏ(I)Lr44;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lf00;->ʼ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfw0;->ـ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ʽ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lfw0;->ᐝˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf00;->ˊॱ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lfw0;->ʿॱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lf00;->ॱॱ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lfw0;->ʻˋ()Ldj;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lf00;->ᐝ:Lf00;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lfw0;->ͺˎ()Lc06;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lf00;->ॱˋ:Lf00;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lfw0;->ˎͺ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lf00;->ॱˎ:Lf00;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lfw0;->ʹ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lf00;->ˋॱ:Lf00;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lfw0;->ﾞ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lf00;->ˏॱ:Lf00;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lfw0;->ᐝˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lf00;->ͺ:Lf00;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lfw0;->ˈॱ()Lct8;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lf00;->ʻ:Lf00;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lfw0;->ˉॱ()Ld84;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v0, Lf00;->ـʼ:Lf00;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lfw0;->ߴ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊॱ(I)Lyy;
    .locals 5

    const-string v0, "writeBufferLowWaterMark"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lfw0;->ʼ:Lct8;

    invoke-virtual {v0}, Lct8;->ॱ()I

    move-result v1

    if-gt p1, v1, :cond_1

    sget-object v1, Lfw0;->ͺ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lct8;

    invoke-virtual {v0}, Lct8;->ॱ()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lct8;-><init>(IIZ)V

    invoke-static {v1, p0, v0, v2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lct8;->ॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˋ(Z)Lyy;
    .locals 2

    sget-object v0, Lfw0;->ˏॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    iget-object p1, p0, Lfw0;->ॱ:Lsy;

    invoke-interface {p1}, Lsy;->read()Lsy;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfw0;->ـॱ()V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public ˎ(Ld84;)Lyy;
    .locals 1

    const-string v0, "estimator"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld84;

    iput-object p1, p0, Lfw0;->ˎ:Ld84;

    return-object p0
.end method

.method public ˎͺ()Z
    .locals 2

    iget v0, p0, Lfw0;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˏ(I)Lyy;
    .locals 1

    const-string v0, "writeSpinCount"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iput p1, p0, Lfw0;->ॱॱ:I

    return-object p0
.end method

.method public ͺˎ()Lc06;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc06;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfw0;->ˋ:Lc06;

    return-object v0
.end method

.method public ـ()I
    .locals 1

    iget v0, p0, Lfw0;->ˏ:I

    return v0
.end method

.method public ـॱ()V
    .locals 0

    return-void
.end method

.method public varargs ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;[",
            "Lf00<",
            "*>;)",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lfw0;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final ߴ()Z
    .locals 1

    iget-boolean v0, p0, Lfw0;->ʽ:Z

    return v0
.end method

.method public final ߵ(Z)Lyy;
    .locals 0

    iput-boolean p1, p0, Lfw0;->ʽ:Z

    return-object p0
.end method

.method public final ߺ(Lc06;Le00;)V
    .locals 1

    instance-of v0, p1, Lr44;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr44;

    invoke-virtual {p2}, Le00;->ॱ()I

    move-result p2

    invoke-interface {v0, p2}, Lr44;->ˏ(I)Lr44;

    goto :goto_0

    :cond_0
    const-string p2, "allocator"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Lfw0;->ᐝ(Lc06;)Lyy;

    return-void
.end method

.method public ॱ(Ldj;)Lyy;
    .locals 1

    const-string v0, "allocator"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj;

    iput-object p1, p0, Lfw0;->ˊ:Ldj;

    return-object p0
.end method

.method public ॱʽ(Lf00;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfw0;->ॱʾ(Lf00;Ljava/lang/Object;)V

    sget-object v0, Lf00;->ʼ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfw0;->ʼ(I)Lyy;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lf00;->ʽ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfw0;->ˊ(I)Lyy;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lf00;->ˊॱ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfw0;->ˏ(I)Lyy;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lf00;->ॱॱ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ldj;

    invoke-virtual {p0, p2}, Lfw0;->ॱ(Ldj;)Lyy;

    goto :goto_0

    :cond_3
    sget-object v0, Lf00;->ᐝ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Lc06;

    invoke-virtual {p0, p2}, Lfw0;->ᐝ(Lc06;)Lyy;

    goto :goto_0

    :cond_4
    sget-object v0, Lf00;->ॱˋ:Lf00;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfw0;->ˋ(Z)Lyy;

    goto :goto_0

    :cond_5
    sget-object v0, Lf00;->ॱˎ:Lf00;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    goto :goto_0

    :cond_6
    sget-object v0, Lf00;->ˋॱ:Lf00;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfw0;->ʽ(I)Lyy;

    goto :goto_0

    :cond_7
    sget-object v0, Lf00;->ˏॱ:Lf00;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfw0;->ˊॱ(I)Lyy;

    goto :goto_0

    :cond_8
    sget-object v0, Lf00;->ͺ:Lf00;

    if-ne p1, v0, :cond_9

    check-cast p2, Lct8;

    invoke-virtual {p0, p2}, Lfw0;->ॱॱ(Lct8;)Lyy;

    goto :goto_0

    :cond_9
    sget-object v0, Lf00;->ʻ:Lf00;

    if-ne p1, v0, :cond_a

    check-cast p2, Ld84;

    invoke-virtual {p0, p2}, Lfw0;->ˎ(Ld84;)Lyy;

    goto :goto_0

    :cond_a
    sget-object v0, Lf00;->ـʼ:Lf00;

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfw0;->ߵ(Z)Lyy;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public ॱʾ(Lf00;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf00;

    invoke-virtual {p1, p2}, Lf00;->ͺ(Ljava/lang/Object;)V

    return-void
.end method

.method public ॱॱ(Lct8;)Lyy;
    .locals 1

    const-string v0, "writeBufferWaterMark"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct8;

    iput-object p1, p0, Lfw0;->ʼ:Lct8;

    return-object p0
.end method

.method public ᐝ(Lc06;)Lyy;
    .locals 1

    const-string v0, "allocator"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc06;

    iput-object p1, p0, Lfw0;->ˋ:Lc06;

    return-object p0
.end method

.method public ᐝˊ()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lfw0;->ͺˎ()Lc06;

    move-result-object v0

    check-cast v0, Lr44;

    invoke-interface {v0}, Lr44;->ʼ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ᐝˋ()I
    .locals 1

    iget-object v0, p0, Lfw0;->ʼ:Lct8;

    invoke-virtual {v0}, Lct8;->ˊ()I

    move-result v0

    return v0
.end method

.method public ᐨ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lf00;

    sget-object v1, Lf00;->ʼ:Lf00;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ʽ:Lf00;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ˊॱ:Lf00;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ॱॱ:Lf00;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ॱˋ:Lf00;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ॱˎ:Lf00;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ᐝ:Lf00;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ˋॱ:Lf00;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ˏॱ:Lf00;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ͺ:Lf00;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ʻ:Lf00;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lf00;->ـʼ:Lf00;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ()I
    .locals 1

    iget-object v0, p0, Lfw0;->ʼ:Lct8;

    invoke-virtual {v0}, Lct8;->ॱ()I

    move-result v0

    return v0
.end method
