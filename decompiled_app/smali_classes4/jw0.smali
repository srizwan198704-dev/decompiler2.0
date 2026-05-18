.class public final Ljw0;
.super Ljava/lang/Object;

# interfaces
.implements Ltz;


# static fields
.field private static final serialVersionUID:J = 0x35e702b5ce50b54fL

.field public static final ʻ:I

.field public static final ʼ:I = 0x4

.field public static final ʽ:I = 0x8

.field public static final ˊॱ:I = 0x4

.field public static final ˋॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ˏ:Lh93;

.field public static final synthetic ˏॱ:Z = false

.field public static final ॱॱ:[B

.field public static final ᐝ:I = 0x4


# instance fields
.field public final ˊ:I

.field public transient ˋ:Ljava/lang/String;

.field public transient ˎ:Ljava/lang/String;

.field public final ॱ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ljw0;

    const-class v0, Ljw0;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Ljw0;->ˏ:Lh93;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljw0;->ˋॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "io.netty.processId"

    invoke-static {v0}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_0

    sget-object v2, Ljw0;->ˏ:Lh93;

    const-string v3, "-Dio.netty.processId: {} (malformed)"

    invoke-interface {v2, v3, v0}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljw0;->ˏ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "-Dio.netty.processId: {} (user-set)"

    invoke-interface {v0, v3, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    invoke-static {}, Ljw0;->ˏॱ()I

    move-result v1

    sget-object v0, Ljw0;->ˏ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.processId: {} (auto-detected)"

    invoke-interface {v0, v3, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sput v1, Ljw0;->ʻ:I

    const/4 v0, 0x0

    const-string v1, "io.netty.machineId"

    invoke-static {v1}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v1}, Lr14;->ॱॱ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Ljw0;->ˏ:Lh93;

    const-string v4, "-Dio.netty.machineId: {} (malformed)"

    invoke-interface {v3, v4, v1, v2}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_4

    sget-object v2, Ljw0;->ˏ:Lh93;

    const-string v3, "-Dio.netty.machineId: {} (user-set)"

    invoke-interface {v2, v3, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lr14;->ˎ()[B

    move-result-object v0

    sget-object v1, Ljw0;->ˏ:Lh93;

    invoke-interface {v1}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lr14;->ˏ([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-Dio.netty.machineId: {} (auto-detected)"

    invoke-interface {v1, v3, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    sput-object v0, Ljw0;->ॱॱ:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljw0;->ॱॱ:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ljw0;->ॱ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v3

    sget v2, Ljw0;->ʻ:I

    invoke-virtual {p0, v0, v2}, Ljw0;->ॱˋ(II)I

    move-result v0

    sget-object v2, Ljw0;->ˋॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljw0;->ॱˋ(II)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Ljw0;->ॱˎ(IJ)I

    move-result v0

    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljw0;->ॱˋ(II)I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ljw0;->ˊ:I

    return-void
.end method

.method public static ˏॱ()I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljw0;

    invoke-static {v2}, Lle5;->ˋᐝ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "java.lang.management.ManagementFactory"

    invoke-static {v3, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.lang.management.RuntimeMXBean"

    invoke-static {v4, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getRuntimeMXBean"

    sget-object v6, Lin1;->ˏ:[Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lin1;->ˎ:[Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "getName"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v1

    :goto_0
    sget-object v4, Ljw0;->ˏ:Lh93;

    const-string v5, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    invoke-interface {v4, v5, v3}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    const-string v3, "android.os.Process"

    invoke-static {v3, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "myPid"

    sget-object v3, Lin1;->ˏ:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lin1;->ˎ:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    sget-object v1, Ljw0;->ˏ:Lh93;

    const-string v2, "Could not invoke Process.myPid(); not Android?"

    invoke-interface {v1, v2, v0}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :goto_1
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, -0x1

    :goto_2
    if-gez v0, :cond_1

    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sget-object v1, Ljw0;->ˏ:Lh93;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    invoke-interface {v1, v4, v3, v2}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static ͺ()Ljw0;
    .locals 1

    new-instance v0, Ljw0;

    invoke-direct {v0}, Ljw0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltz;

    invoke-virtual {p0, p1}, Ljw0;->ˋॱ(Ltz;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljw0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljw0;

    iget v1, p0, Ljw0;->ˊ:I

    iget v3, p1, Ljw0;->ˊ:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljw0;->ॱ:[B

    iget-object p1, p1, Ljw0;->ॱ:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ljw0;->ˊ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljw0;->ᐝʾ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ(Ljava/lang/StringBuilder;II)I
    .locals 1

    iget-object v0, p0, Ljw0;->ॱ:[B

    invoke-static {v0, p2, p3}, Lmj;->ˌ([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    return p2
.end method

.method public ˊᵔ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw0;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljw0;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljw0;->ˎ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public ˋॱ(Ltz;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljw0;

    if-eqz v1, :cond_3

    check-cast p1, Ljw0;

    iget-object p1, p1, Ljw0;->ॱ:[B

    iget-object v1, p0, Ljw0;->ॱ:[B

    array-length v1, v1

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    iget-object v4, p0, Ljw0;->ॱ:[B

    aget-byte v4, v4, v0

    aget-byte v5, p1, v0

    if-eq v4, v5, :cond_1

    and-int/lit16 p1, v4, 0xff

    and-int/lit16 v0, v5, 0xff

    sub-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1

    :cond_3
    invoke-virtual {p0}, Ljw0;->ˊᵔ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ltz;->ˊᵔ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ॱˊ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw0;->ॱ:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Ljw0;->ॱॱ:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljw0;->ʽ(Ljava/lang/StringBuilder;II)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v3}, Ljw0;->ʽ(Ljava/lang/StringBuilder;II)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Ljw0;->ʽ(Ljava/lang/StringBuilder;II)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {p0, v0, v1, v4}, Ljw0;->ʽ(Ljava/lang/StringBuilder;II)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Ljw0;->ʽ(Ljava/lang/StringBuilder;II)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ(II)I
    .locals 3

    iget-object v0, p0, Ljw0;->ॱ:[B

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    return p1
.end method

.method public final ॱˎ(IJ)I
    .locals 4

    iget-object v0, p0, Ljw0;->ॱ:[B

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x38

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, v0, v1

    return p1
.end method

.method public ᐝʾ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljw0;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljw0;->ॱ:[B

    array-length v1, v0

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lmj;->ˌ([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljw0;->ˋ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
