.class public Lr86;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr86$ʹ;,
        Lr86$ﹳ;,
        Lr86$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ʻ:Lr86$ﾞ;

.field public static final ʼ:Ljava/lang/String; = "io.netty.leakDetection.targetRecords"

.field public static final ʽ:I = 0x4

.field public static final ˊॱ:Ljava/lang/String; = "io.netty.leakDetection.samplingInterval"

.field public static final ˋॱ:I = 0x80

.field public static final ˏॱ:I

.field public static final ͺ:I

.field public static ॱˊ:Lr86$ﾞ; = null

.field public static final ॱˋ:Lh93;

.field public static final ॱˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱॱ:Ljava/lang/String; = "io.netty.leakDetectionLevel"

.field public static final ᐝ:Ljava/lang/String; = "io.netty.leakDetection.level"


# instance fields
.field public final ˊ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:I

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr86$\ufe73<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, Lr86$ﾞ;->ˊ:Lr86$ﾞ;

    sput-object v0, Lr86;->ʻ:Lr86$ﾞ;

    const-class v1, Lr86;

    invoke-static {v1}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v1

    sput-object v1, Lr86;->ॱˋ:Lh93;

    const-string v2, "io.netty.noResourceLeakDetection"

    invoke-static {v2}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "io.netty.leakDetection.level"

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-Dio.netty.noResourceLeakDetection: {}"

    invoke-interface {v1, v3, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-Dio.netty.noResourceLeakDetection is deprecated. Use \'-D{}={}\' instead."

    invoke-interface {v1, v3, v5, v2}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object v0, Lr86$ﾞ;->ॱ:Lr86$ﾞ;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "io.netty.leakDetectionLevel"

    invoke-static {v2, v0}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr86$ﾞ;->ʽ(Ljava/lang/String;)Lr86$ﾞ;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "io.netty.leakDetection.targetRecords"

    invoke-static {v3, v2}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lr86;->ˏॱ:I

    const/16 v4, 0x80

    const-string v6, "io.netty.leakDetection.samplingInterval"

    invoke-static {v6, v4}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lr86;->ͺ:I

    sput-object v0, Lr86;->ॱˊ:Lr86$ﾞ;

    invoke-interface {v1}, Lh93;->ʻ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-D{}: {}"

    invoke-interface {v1, v4, v5, v0}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin1;->ॱॱ:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr86;->ॱˎ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr86;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {p1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2, v0, v1}, Lr86;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lr86;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x80

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1, v2}, Lr86;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lr86;->ॱ:Ljava/util/Set;

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p3, p0, Lr86;->ˊ:Ljava/lang/ref/ReferenceQueue;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lr86;->ˋ:Ljava/util/Set;

    const-string p3, "resourceType"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr86;->ˎ:Ljava/lang/String;

    iput p2, p0, Lr86;->ˏ:I

    return-void
.end method

.method public static synthetic ˊ()I
    .locals 1

    sget v0, Lr86;->ˏॱ:I

    return v0
.end method

.method public static synthetic ˋ()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lr86;->ॱˎ:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static varargs ˎ(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget-object v0, Lr86;->ॱˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_3

    array-length v4, v0

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    array-length v4, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p1, v2

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lr86;->ॱˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ͺ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lr86$ﾞ;->ˊ:Lr86$ﾞ;

    goto :goto_0

    :cond_0
    sget-object p0, Lr86$ﾞ;->ॱ:Lr86$ﾞ;

    :goto_0
    invoke-static {p0}, Lr86;->ॱˊ(Lr86$ﾞ;)V

    return-void
.end method

.method public static synthetic ॱ()Lr86$ﾞ;
    .locals 1

    sget-object v0, Lr86;->ʻ:Lr86$ﾞ;

    return-object v0
.end method

.method public static ॱˊ(Lr86$ﾞ;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr86$ﾞ;

    sput-object p0, Lr86;->ॱˊ:Lr86$ﾞ;

    return-void
.end method

.method public static ॱॱ()Lr86$ﾞ;
    .locals 1

    sget-object v0, Lr86;->ॱˊ:Lr86$ﾞ;

    return-object v0
.end method

.method public static ᐝ()Z
    .locals 2

    invoke-static {}, Lr86;->ॱॱ()Lr86$ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lr86$ﾞ;->ॱ:Lr86$ﾞ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    sget-object v0, Lr86;->ॱˋ:Lh93;

    invoke-interface {v0}, Lh93;->ˌ()Z

    move-result v0

    return v0
.end method

.method public final ʼ(Ljava/lang/Object;)Lq86;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lq86;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lr86;->ॱˎ(Ljava/lang/Object;)Lr86$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final ˊॱ()V
    .locals 2

    invoke-virtual {p0}, Lr86;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr86;->ˏ()V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lr86;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lr86$ﹳ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lr86$ﹳ;->ˎ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr86$ﹳ;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr86;->ˋ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lr86;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr86;->ˏॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lr86;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lr86;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ˋॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lr86;->ॱˋ:Lh93;

    const-string v1, "LEAK: {}.release() was not called before it\'s garbage-collected. See https://netty.io/wiki/reference-counted-objects.html for more information.{}"

    invoke-interface {v0, v1, p1, p2}, Lh93;->ˍ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˏ()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lr86;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lr86$ﹳ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lr86$ﹳ;->ˎ()Z

    goto :goto_0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lr86;->ॱˋ:Lh93;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "io.netty.leakDetection.level"

    aput-object v2, v1, p1

    sget-object p1, Lr86$ﾞ;->ˋ:Lr86$ﾞ;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel() See https://netty.io/wiki/reference-counted-objects.html for more information."

    invoke-interface {v0, p1, v1}, Lh93;->ॱˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ॱˋ(Ljava/lang/Object;)Lv86;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv86<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr86;->ॱˎ(Ljava/lang/Object;)Lr86$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public final ॱˎ(Ljava/lang/Object;)Lr86$ﹳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lr86$\ufe73;"
        }
    .end annotation

    sget-object v0, Lr86;->ॱˊ:Lr86$ﾞ;

    sget-object v1, Lr86$ﾞ;->ॱ:Lr86$ﾞ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lr86$ﾞ;->ˎ:Lr86$ﾞ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v0

    iget v1, p0, Lr86;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr86;->ˊॱ()V

    new-instance v0, Lr86$ﹳ;

    iget-object v1, p0, Lr86;->ˊ:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p0, Lr86;->ॱ:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2}, Lr86$ﹳ;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lr86;->ˊॱ()V

    new-instance v0, Lr86$ﹳ;

    iget-object v1, p0, Lr86;->ˊ:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p0, Lr86;->ॱ:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2}, Lr86$ﹳ;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    return-object v0
.end method
