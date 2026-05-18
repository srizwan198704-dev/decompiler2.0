.class public final Lle5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle5$ٴ;,
        Lle5$ՙ;,
        Lle5$י;
    }
.end annotation


# static fields
.field public static final ʻ:Z

.field public static final ʻॱ:[Ljava/lang/String;

.field public static final ʼ:Ljava/lang/Throwable;

.field public static final ʼॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:Z

.field public static final ʽॱ:I

.field public static final ʾ:Z

.field public static final ʿ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final ˈ:J

.field public static final ˉ:Lle5$ٴ;

.field public static final ˊ:Ljava/util/regex/Pattern;

.field public static final ˊˊ:Ln40;

.field public static final ˊˋ:I

.field public static final ˊॱ:J

.field public static final ˊᐝ:[Ljava/lang/String;

.field public static final ˋ:Z

.field public static final ˋˊ:Ljava/lang/String; = "ID="

.field public static final ˋˋ:Ljava/lang/String; = "ID_LIKE="

.field public static final ˋॱ:I = 0x400

.field public static final ˋᐝ:Z

.field public static final ˌ:Ln40;

.field public static final synthetic ˍ:Z = false

.field public static final ˎ:Z

.field public static final ˏ:Z

.field public static final ˏॱ:I = 0x800

.field public static final ͺ:I = 0x40000000

.field public static final ॱ:Lh93;

.field public static final ॱˊ:J

.field public static final ॱˋ:Ljava/io/File;

.field public static final ॱˎ:I

.field public static final ॱॱ:Z

.field public static final ॱᐝ:Ljava/lang/String;

.field public static final ᐝ:Z

.field public static final ᐝॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v0, Lle5;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lle5;->ॱ:Lh93;

    const-string v1, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lle5;->ˊ:Ljava/util/regex/Pattern;

    invoke-static {}, Lle5;->ʽᐝ()Z

    move-result v1

    sput-boolean v1, Lle5;->ˋ:Z

    invoke-static {}, Lle5;->ʼᐝ()Z

    move-result v1

    sput-boolean v1, Lle5;->ˎ:Z

    invoke-static {}, Lle5;->ʼˊ()Z

    move-result v1

    sput-boolean v1, Lle5;->ˏ:Z

    invoke-static {}, Lle5;->ʻˋ()Z

    move-result v1

    sput-boolean v1, Lle5;->ॱॱ:Z

    invoke-static {}, Lle5;->ʹ()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sput-boolean v1, Lle5;->ʻ:Z

    invoke-static {}, Lle5;->ᴵ()Ljava/lang/Throwable;

    move-result-object v1

    sput-object v1, Lle5;->ʼ:Ljava/lang/Throwable;

    invoke-static {}, Lle5;->ˊʻ()J

    move-result-wide v3

    sput-wide v3, Lle5;->ˊॱ:J

    invoke-static {}, Lle5;->ˏॱ()J

    move-result-wide v5

    sput-wide v5, Lle5;->ॱˊ:J

    invoke-static {}, Lle5;->ᐧॱ()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lle5;->ॱˋ:Ljava/io/File;

    invoke-static {}, Lle5;->ˊॱ()I

    move-result v1

    sput v1, Lle5;->ॱˎ:I

    const-string v1, "os.arch"

    const-string v5, ""

    invoke-static {v1, v5}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lle5;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lle5;->ॱᐝ:Ljava/lang/String;

    const-string v1, "os.name"

    invoke-static {v1, v5}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lle5;->ߴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lle5;->ᐝॱ:Ljava/lang/String;

    const-string v1, "fedora"

    const-string v5, "suse"

    const-string v6, "arch"

    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lle5;->ʻॱ:[Ljava/lang/String;

    invoke-static {}, Lle5;->ॱॱ()I

    move-result v5

    sput v5, Lle5;->ʽॱ:I

    const-string v5, "/etc/os-release"

    const-string v6, "/usr/lib/os-release"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lle5;->ˊᐝ:[Ljava/lang/String;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sput-boolean v6, Lle5;->ˋᐝ:Z

    new-instance v6, Lle5$ᐨ;

    invoke-direct {v6}, Lle5$ᐨ;-><init>()V

    sput-object v6, Lle5;->ˌ:Ln40;

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v7

    const/4 v9, 0x7

    if-lt v7, v9, :cond_1

    new-instance v7, Lle5$ﹳ;

    invoke-direct {v7}, Lle5$ﹳ;-><init>()V

    sput-object v7, Lle5;->ˉ:Lle5$ٴ;

    goto :goto_1

    :cond_1
    new-instance v7, Lle5$ﾞ;

    invoke-direct {v7}, Lle5$ﾞ;-><init>()V

    sput-object v7, Lle5;->ˉ:Lle5$ٴ;

    :goto_1
    const-wide/16 v9, -0x1

    const-string v7, "io.netty.maxDirectMemory"

    invoke-static {v7, v9, v10}, Lbm7;->ॱॱ(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Lme5;->ˏˎ()Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    sput-boolean v2, Lle5;->ʾ:Z

    if-gez v13, :cond_4

    cmp-long v9, v3, v11

    if-gtz v9, :cond_3

    sput-object v7, Lle5;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v7, Lle5;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_2
    move-wide v9, v3

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v7, Lle5;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_4

    :cond_5
    :goto_3
    sput-boolean v8, Lle5;->ʾ:Z

    sput-object v7, Lle5;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "-Dio.netty.maxDirectMemory: {} bytes"

    invoke-interface {v0, v11, v7}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    cmp-long v7, v9, v11

    if-ltz v7, :cond_6

    move-wide v3, v9

    :cond_6
    sput-wide v3, Lle5;->ˈ:J

    const/16 v3, 0x400

    const-string v4, "io.netty.uninitializedArrayAllocationThreshold"

    invoke-static {v4, v3}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v4

    const/16 v7, 0x9

    if-lt v4, v7, :cond_7

    invoke-static {}, Lme5;->ˎˏ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, -0x1

    :goto_5
    sput v3, Lle5;->ˊˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "-Dio.netty.uninitializedArrayAllocationThreshold: {}"

    invoke-interface {v0, v4, v3}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lle5;->ˊʽ()Z

    move-result v3

    sput-boolean v3, Lle5;->ᐝ:Z

    invoke-static {}, Lle5;->ʹ()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v3

    if-lt v3, v7, :cond_9

    invoke-static {}, Lq40;->ˎ()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lq40;

    invoke-direct {v3}, Lq40;-><init>()V

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    sput-object v3, Lle5;->ˊˊ:Ln40;

    goto :goto_8

    :cond_9
    invoke-static {}, Lo40;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lo40;

    invoke-direct {v3}, Lo40;-><init>()V

    goto :goto_7

    :cond_a
    move-object v3, v6

    :goto_7
    sput-object v3, Lle5;->ˊˊ:Ln40;

    goto :goto_8

    :cond_b
    sput-object v6, Lle5;->ˊˊ:Ln40;

    :goto_8
    sget-object v3, Lle5;->ˊˊ:Ln40;

    if-eq v3, v6, :cond_c

    const-string v4, "io.netty.noPreferDirect"

    invoke-static {v4, v8}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    sput-boolean v4, Lle5;->ʽ:Z

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v7

    if-eqz v7, :cond_d

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "-Dio.netty.noPreferDirect: {}"

    invoke-interface {v0, v4, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    if-ne v3, v6, :cond_e

    invoke-static {}, Lme5;->ᐝˊ()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system instability."

    invoke-interface {v0, v2}, Lh93;->ˏ(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v5

    :goto_a
    if-ge v8, v2, :cond_10

    aget-object v3, v5, v8

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lle5$ʹ;

    invoke-direct {v6, v4, v0, v1, v3}, Lle5$ʹ;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lle5;->ʼॱ:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʹ()Z
    .locals 1

    invoke-static {}, Lme5;->ॱʽ()Z

    move-result v0

    return v0
.end method

.method public static ʻ(J)J
    .locals 0

    invoke-static {p0, p1}, Lme5;->ˎ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ʻˊ()Z
    .locals 1

    sget-boolean v0, Lle5;->ॱॱ:Z

    return v0
.end method

.method public static ʻˋ()Z
    .locals 2

    const-string v0, "java.vm.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IKVM.NET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ʻॱ(JI)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lme5;->ˏˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lme5;->ꜞ(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "sun.misc.Unsafe or java.nio.DirectByteBuffer.<init>(long, int) not available"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻᐝ()Z
    .locals 1

    sget-boolean v0, Lle5;->ˏ:Z

    return v0
.end method

.method public static ʼ(I)[B
    .locals 1

    sget v0, Lle5;->ˊˋ:I

    if-ltz v0, :cond_1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lme5;->ˏ(I)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-array p0, p0, [B

    :goto_1
    return-object p0
.end method

.method public static ʼˊ()Z
    .locals 2

    const-string v0, "java.vm.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibm j9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eclipse openj9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ʼˋ()Z
    .locals 1

    sget-boolean v0, Lle5;->ˎ:Z

    return v0
.end method

.method public static ʼॱ(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p0}, Lme5;->ˊॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ʼᐝ()Z
    .locals 3

    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^a-z0-9]+"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "macosx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "Platform: MacOS"

    invoke-interface {v1, v2}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static ʽ()I
    .locals 1

    sget v0, Lle5;->ॱˎ:I

    return v0
.end method

.method public static ʽˊ()Z
    .locals 1

    invoke-static {}, Lme5;->ᐝᐝ()Z

    move-result v0

    return v0
.end method

.method public static ʽˋ()Z
    .locals 1

    sget-boolean v0, Lle5;->ˋ:Z

    return v0
.end method

.method public static ʽॱ()Z
    .locals 1

    sget-boolean v0, Lle5;->ʽ:Z

    return v0
.end method

.method public static ʽᐝ()Z
    .locals 3

    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "Platform: Windows"

    invoke-interface {v1, v2}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static ʾ([BI[BII)Z
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lme5;->ˈॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lme5;->ˋॱ([BI[BII)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lle5;->ˈ([BI[BII)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static ʾॱ([BII)Z
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lme5;->ˈॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lme5;->ᐧ([BII)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ʿॱ([BII)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static ʿ([BI[BII)I
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lme5;->ˈॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lme5;->ˏॱ([BI[BII)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lue0;->ˎ([BI[BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static ʿॱ([BII)Z
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ˈ([BI[BII)Z
    .locals 2

    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_1

    aget-byte v0, p0, p1

    aget-byte v1, p2, p3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ˈॱ()I
    .locals 1

    invoke-static {}, Lme5;->ᐨ()I

    move-result v0

    return v0
.end method

.method public static ˉ(Ljava/nio/ByteBuffer;)V
    .locals 1

    sget-object v0, Lle5;->ˊˊ:Ln40;

    invoke-interface {v0, p0}, Ln40;->ॱ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static ˉॱ()J
    .locals 2

    sget-wide v0, Lle5;->ˈ:J

    return-wide v0
.end method

.method public static synthetic ˊ(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lle5;->ˎ(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    return-void
.end method

.method public static ˊʻ()J
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lle5;->ᐝᐝ()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "java.vm.name"

    const-string v7, ""

    invoke-static {v6, v7}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ibm j9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "eclipse openj9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "sun.misc.VM"

    invoke-static {v6, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "maxDirectMemory"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v5, v0

    :catchall_1
    :cond_0
    move-wide v6, v1

    :goto_0
    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    return-wide v6

    :cond_1
    :try_start_2
    const-string v8, "java.lang.management.ManagementFactory"

    invoke-static {v8, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "java.lang.management.RuntimeMXBean"

    invoke-static {v9, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v9, "getRuntimeMXBean"

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "getInputArguments"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_6

    sget-object v8, Lle5;->ˊ:Ljava/util/regex/Pattern;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x47

    if-eq v0, v3, :cond_5

    const/16 v3, 0x4b

    if-eq v0, v3, :cond_4

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_3

    const/16 v3, 0x67

    if-eq v0, v3, :cond_5

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_4

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const-wide/32 v3, 0x100000

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x400

    goto :goto_2

    :cond_5
    const-wide/32 v3, 0x40000000

    :goto_2
    mul-long v6, v6, v3

    goto :goto_3

    :catchall_2
    nop

    :cond_6
    :goto_3
    cmp-long v0, v6, v1

    if-gtz v0, :cond_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    sget-object v0, Lle5;->ॱ:Lh93;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxDirectMemory: {} bytes (maybe)"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lle5;->ॱ:Lh93;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxDirectMemory: {} bytes"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-wide v6
.end method

.method public static ˊʼ()Z
    .locals 1

    sget-boolean v0, Lle5;->ᐝ:Z

    return v0
.end method

.method public static ˊʽ()Z
    .locals 2

    const-string v0, "user.name"

    invoke-static {v0}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Administrator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "root"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "toor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ˊˊ(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {p0}, Lme5;->ˊॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lme5;->ॱˋ(J)V

    invoke-static {v0}, Lle5;->ᐝॱ(I)V

    return-void
.end method

.method public static ˊˋ(J)V
    .locals 0

    invoke-static {p0, p1}, Lme5;->ॱˋ(J)V

    return-void
.end method

.method public static ˊॱ()I
    .locals 7

    const-string v0, "io.netty.bitMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lle5;->ॱ:Lh93;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.bitMode: {}"

    invoke-interface {v1, v3, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v0, "sun.arch.data.model"

    invoke-static {v0, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lle5;->ॱ:Lh93;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    invoke-interface {v1, v3, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string v0, "com.ibm.vm.bitmode"

    invoke-static {v0, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, Lle5;->ॱ:Lh93;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    invoke-interface {v1, v3, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string v1, "os.arch"

    const-string v2, ""

    invoke-static {v1, v2}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "amd64"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x40

    if-nez v4, :cond_5

    const-string v4, "x86_64"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "i386"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "i486"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "i586"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "i686"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const/16 v0, 0x20

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v0, 0x40

    :cond_6
    :goto_1
    if-lez v0, :cond_7

    sget-object v4, Lle5;->ॱ:Lh93;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "-Dio.netty.bitMode: {} (os.arch: {})"

    invoke-interface {v4, v6, v0, v1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const-string v0, "java.vm.name"

    invoke-static {v0, v2}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([1-9][0-9]+)-?bit"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_8
    return v5
.end method

.method public static ˊᐝ(J)B
    .locals 0

    invoke-static {p0, p1}, Lme5;->ॱˎ(J)B

    move-result p0

    return p0
.end method

.method public static synthetic ˋ()Lh93;
    .locals 1

    sget-object v0, Lle5;->ॱ:Lh93;

    return-object v0
.end method

.method public static ˋʻ()Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Deque<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-object v0
.end method

.method public static ˋʼ()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static ˋʽ(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0
.end method

.method public static ˋˊ([BI)B
    .locals 0

    invoke-static {p0, p1}, Lme5;->ॱᐝ([BI)B

    move-result p0

    return p0
.end method

.method public static ˋˋ([BJ)B
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ᐝॱ([BJ)B

    move-result p0

    return p0
.end method

.method public static ˋॱ()J
    .locals 2

    sget-wide v0, Lle5;->ॱˊ:J

    return-wide v0
.end method

.method public static ˋᐝ(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-static {p0}, Lme5;->ʻॱ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static ˌ()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lme5;->ʼॱ()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static ˌॱ(IF)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IF)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    return-object v0
.end method

.method public static ˍ(J)I
    .locals 0

    invoke-static {p0, p1}, Lme5;->ʽॱ(J)I

    move-result p0

    return p0
.end method

.method public static varargs ˎ(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ˎˎ(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ʾ(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static ˎˏ([BI)I
    .locals 0

    invoke-static {p0, p1}, Lme5;->ʿ([BI)I

    move-result p0

    return p0
.end method

.method public static ˎͺ(IFI)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IFI)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static ˏ()I
    .locals 1

    sget v0, Lle5;->ʽॱ:I

    return v0
.end method

.method public static ˏˎ([IJ)I
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ˈ([IJ)I

    move-result p0

    return p0
.end method

.method public static ˏˏ([BI)I
    .locals 2

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    goto :goto_0
.end method

.method public static ˏͺ(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ˏॱ()J
    .locals 2

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lme5;->ॱॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˑ(J)I
    .locals 0

    invoke-static {p0, p1}, Lme5;->ˉ(J)I

    move-result p0

    return p0
.end method

.method public static ˑॱ(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lec4;

    invoke-direct {v0, p0}, Lec4;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmc4;

    invoke-direct {v0, p0}, Lmc4;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static ͺ()Z
    .locals 1

    sget-boolean v0, Lle5;->ʻ:Z

    return v0
.end method

.method public static ͺˎ()Lny3;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Ljy3;

    invoke-direct {v0}, Ljy3;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lle5$ՙ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lle5$ՙ;-><init>(Lle5$ᐨ;)V

    return-object v0
.end method

.method public static ͺˏ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle5$י;->ॱ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static ͺॱ(J)J
    .locals 0

    invoke-static {p0, p1}, Lme5;->ˊˊ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ՙ(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lle5$י;->ˊ(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static י()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzc7;

    invoke-direct {v0}, Lzc7;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lyc7;

    invoke-direct {v0}, Lyc7;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static ـ([BI)J
    .locals 0

    invoke-static {p0, p1}, Lme5;->ˊᐝ([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ـॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^a-z0-9]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ٴ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lle5;->ـॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^(x8664|amd64|ia32e|em64t|x64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "x86_64"

    return-object p0

    :cond_0
    const-string v0, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "x86_32"

    return-object p0

    :cond_1
    const-string v0, "^(ia64|itanium64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "itanium_64"

    return-object p0

    :cond_2
    const-string v0, "^(sparc|sparc32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "sparc_32"

    return-object p0

    :cond_3
    const-string v0, "^(sparcv9|sparc64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "sparc_64"

    return-object p0

    :cond_4
    const-string v0, "^(arm|arm32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "arm_32"

    return-object p0

    :cond_5
    const-string v0, "aarch64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "aarch_64"

    return-object p0

    :cond_6
    const-string v0, "^(ppc|ppc32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "ppc_32"

    return-object p0

    :cond_7
    const-string v0, "ppc64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "ppc_64"

    return-object p0

    :cond_8
    const-string v0, "ppc64le"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "ppcle_64"

    return-object p0

    :cond_9
    const-string v0, "s390"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "s390_32"

    return-object p0

    :cond_a
    const-string v0, "s390x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "s390_64"

    return-object p0

    :cond_b
    const-string p0, "unknown"

    return-object p0
.end method

.method public static ߴ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lle5;->ـॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "aix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hpux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "os400"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "linux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "macosx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "osx"

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "freebsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "openbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    const-string v0, "netbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v0, "solaris"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "sunos"

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "windows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v0

    :cond_a
    const-string p0, "unknown"

    return-object p0

    :cond_b
    :goto_0
    return-object v1
.end method

.method public static ߵ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\"\']"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ߺ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lle5;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lle5;->ߵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱʻ([JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ˋˊ([JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ॱʼ([BI)J
    .locals 14

    sget-boolean v0, Lle5;->ˋᐝ:Z

    const/16 v1, 0x38

    const/16 v2, 0x30

    const/16 v3, 0x28

    const/16 v4, 0x20

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    const-wide/16 v8, 0xff

    if-eqz v0, :cond_0

    aget-byte v0, p0, p1

    int-to-long v10, v0

    shl-long v0, v10, v1

    add-int/lit8 v10, p1, 0x1

    aget-byte v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v2

    or-long/2addr v0, v10

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    shl-long v2, v10, v3

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v8

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    aget-byte v0, p0, p1

    int-to-long v10, v0

    and-long/2addr v10, v8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long v6, v12, v6

    or-long/2addr v6, v10

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long v5, v6, v10

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v4

    or-long v4, v5, v10

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v8

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v1

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public static ॱʽ(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ˋˋ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ॱʾ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lle5;->ʼॱ:Ljava/util/Set;

    return-object v0
.end method

.method public static ॱʿ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lle5;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱˈ(Ljava/lang/reflect/Field;)J
    .locals 2

    invoke-static {p0}, Lme5;->ꜟ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ॱˉ(JB)V
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ꞌ(JB)V

    return-void
.end method

.method public static ॱˊ(JJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lme5;->ᐝ(JJJ)V

    return-void
.end method

.method public static ॱˋ(J[BIJ)V
    .locals 12

    sget-wide v0, Lle5;->ॱˊ:J

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    const/4 v4, 0x0

    move-wide v5, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lme5;->ʻ(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static ॱˌ(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lme5;->ﹳ(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static ॱˍ([BIB)V
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ﾞ([BIB)V

    return-void
.end method

.method public static ॱˎ([BIJJ)V
    .locals 12

    sget-wide v0, Lle5;->ॱˊ:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lme5;->ʻ(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static ॱˑ(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ﾟ(JI)V

    return-void
.end method

.method public static ॱͺ(J)S
    .locals 0

    invoke-static {p0, p1}, Lme5;->ˋᐝ(J)S

    move-result p0

    return p0
.end method

.method public static ॱـ([BII)V
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ʹ([BII)V

    return-void
.end method

.method public static ॱॱ()I
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lme5;->ˊ()I

    move-result v0

    return v0
.end method

.method public static ॱᐝ([BI[BIJ)V
    .locals 12

    sget-wide v0, Lle5;->ॱˊ:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lme5;->ʻ(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static ॱᐧ(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ʻˊ(JI)V

    return-void
.end method

.method public static ॱᐨ(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lme5;->ʻˋ(JJ)V

    return-void
.end method

.method public static ॱᶥ([BIJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lme5;->ʻᐝ([BIJ)V

    return-void
.end method

.method public static ॱㆍ(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lme5;->ʼˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static ॱꓸ(JS)V
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ʼˋ(JS)V

    return-void
.end method

.method public static ॱꜞ([BIS)V
    .locals 0

    invoke-static {p0, p1, p2}, Lme5;->ʼᐝ([BIS)V

    return-void
.end method

.method public static ॱꜟ(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Lle5;->ﾟ(I)V

    :try_start_0
    invoke-static {p0, p1}, Lme5;->ʽˊ(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lle5;->ᐝॱ(I)V

    invoke-static {p0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ॱꞌ(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lme5;->ʽˋ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ॱﹳ(JJB)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lme5;->ʽᐝ(JJB)V

    return-void
.end method

.method public static ॱﾞ([BIJB)V
    .locals 10

    sget-wide v0, Lle5;->ॱˊ:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move-wide v7, p2

    move v9, p4

    invoke-static/range {v4 .. v9}, Lme5;->ʾॱ(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static ॱﾟ()Ljava/util/Random;
    .locals 1

    sget-object v0, Lle5;->ˉ:Lle5$ٴ;

    invoke-interface {v0}, Lle5$ٴ;->ॱ()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Lle5;->ﾟ(I)V

    :try_start_0
    invoke-static {p0}, Lme5;->ˋ(I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lle5;->ᐝॱ(I)V

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝʻ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lme5;->ʿॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lle5;->ᐝʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ᐝʼ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    throw p0
.end method

.method public static ᐝʽ()Ljava/io/File;
    .locals 1

    sget-object v0, Lle5;->ॱˋ:Ljava/io/File;

    return-object v0
.end method

.method public static ᐝˊ([BI)S
    .locals 0

    invoke-static {p0, p1}, Lme5;->ˌ([BI)S

    move-result p0

    return p0
.end method

.method public static ᐝˋ([BI)S
    .locals 1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0
.end method

.method public static ᐝॱ(I)V
    .locals 3

    sget-object v0, Lle5;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    neg-int p0, p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public static ᐝᐝ()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lme5;->ˍ()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static ᐧ()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lle5;->ʼ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static ᐧॱ()Ljava/io/File;
    .locals 3

    :try_start_0
    const-string v0, "io.netty.tmpdir"

    invoke-static {v0}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle5;->ᐨॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "-Dio.netty.tmpdir: {}"

    invoke-interface {v1, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle5;->ᐨॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    invoke-interface {v1, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TEMP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle5;->ᐨॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "-Dio.netty.tmpdir: {} (%TEMP%)"

    invoke-interface {v1, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v0, "USERPROFILE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\AppData\\Local\\Temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lle5;->ᐨॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lle5;->ॱ:Lh93;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\Local Settings\\Temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle5;->ᐨॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    invoke-interface {v1, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "TMPDIR"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle5;->ᐨॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    invoke-interface {v1, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    nop

    :cond_5
    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\Temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/File;

    const-string v1, "/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    invoke-interface {v1, v2, v0}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ᐨ()Z
    .locals 1

    invoke-static {}, Lme5;->ˏˎ()Z

    move-result v0

    return v0
.end method

.method public static ᐨॱ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static ᴵ()Ljava/lang/Throwable;
    .locals 4

    invoke-static {}, Lle5;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lle5;->ॱ:Lh93;

    const-string v1, "sun.misc.Unsafe: unavailable (Android)"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lle5;->ʻˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lle5;->ॱ:Lh93;

    const-string v1, "sun.misc.Unsafe: unavailable (IKVM.NET)"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lme5;->ˎˎ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Lme5;->ˏˏ()Z

    move-result v0

    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "sun.misc.Unsafe: {}"

    if-eqz v0, :cond_3

    const-string v3, "available"

    goto :goto_0

    :cond_3
    const-string v3, "unavailable"

    :goto_0
    invoke-interface {v1, v2, v3}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lme5;->ˎˎ()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lle5;->ॱ:Lh93;

    const-string v2, "Could not determine if Unsafe is available"

    invoke-interface {v1, v2, v0}, Lh93;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static ᵎ()Z
    .locals 1

    sget-boolean v0, Lle5;->ʾ:Z

    return v0
.end method

.method public static ᵔ()J
    .locals 2

    sget-object v0, Lle5;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static ᶥ()Z
    .locals 1

    sget-object v0, Lle5;->ʼ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ㆍ(Ljava/lang/CharSequence;)I
    .locals 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/16 v2, 0x8

    const v3, -0x3d4d51cb

    const/16 v4, 0x20

    if-lt v0, v4, :cond_0

    sub-int/2addr v0, v2

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-static {p0, v0, v3}, Lle5;->ꜞ(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x8

    invoke-static {p0, v2, v3}, Lle5;->ꜞ(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x10

    invoke-static {p0, v2, v3}, Lle5;->ꜞ(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    sub-int/2addr v0, v2

    invoke-static {p0, v0, v3}, Lle5;->ꜞ(Ljava/lang/CharSequence;II)I

    move-result v3

    :cond_1
    if-nez v1, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v0, v6

    const/4 v6, 0x6

    if-eq v1, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v0, v6

    const v6, -0x3361d2af    # -8.2930312E7f

    if-eqz v0, :cond_6

    mul-int v3, v3, v6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lle5;->ꞌ(C)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eq v1, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eq v1, v5, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v7, v8

    const/4 v8, 0x5

    if-eq v1, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v7, v8

    const v8, 0x1b873593

    if-eqz v7, :cond_b

    if-nez v0, :cond_a

    const v7, -0x3361d2af    # -8.2930312E7f

    goto :goto_8

    :cond_a
    const v7, 0x1b873593

    :goto_8
    mul-int v3, v3, v7

    invoke-static {p0, v0}, Lle5;->ﾞ(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Lme5;->ॱʻ(I)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v0, v0, 0x2

    :cond_b
    if-lt v1, v5, :cond_f

    if-nez v0, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    const/4 v5, 0x3

    if-ne v0, v5, :cond_d

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v1, v2

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    const v6, 0x1b873593

    :goto_b
    mul-int v3, v3, v6

    invoke-static {p0, v0}, Lle5;->ﹳ(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v3, p0

    :cond_f
    return v3
.end method

.method public static ꓸ([BII)I
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lme5;->ˈॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lme5;->ˑ([BII)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ꜟ([BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static ꜞ(Ljava/lang/CharSequence;II)I
    .locals 3

    sget-boolean v0, Lle5;->ˋᐝ:Z

    const v1, 0x1b873593

    const v2, -0x3361d2af    # -8.2930312E7f

    if-eqz v0, :cond_0

    mul-int p2, p2, v2

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lle5;->ﹳ(Ljava/lang/CharSequence;I)I

    move-result v0

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    invoke-static {p0, p1}, Lle5;->ﹳ(Ljava/lang/CharSequence;I)I

    move-result p0

    :goto_0
    add-int/2addr p2, p0

    return p2

    :cond_0
    mul-int p2, p2, v2

    invoke-static {p0, p1}, Lle5;->ﹳ(Ljava/lang/CharSequence;I)I

    move-result v0

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lle5;->ﹳ(Ljava/lang/CharSequence;I)I

    move-result p0

    goto :goto_0
.end method

.method public static ꜟ([BII)I
    .locals 5

    and-int/lit8 v0, p2, 0x7

    add-int v1, p1, v0

    add-int/lit8 v2, p1, -0x8

    add-int/2addr v2, p2

    const p2, -0x3d4d51cb

    :goto_0
    if-lt v2, v1, :cond_0

    invoke-static {p0, v2}, Lle5;->ॱʼ([BI)J

    move-result-wide v3

    invoke-static {v3, v4, p2}, Lme5;->ͺॱ(JI)I

    move-result p2

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_0
    const v1, 0x1b873593

    const v2, -0x3361d2af    # -8.2930312E7f

    packed-switch v0, :pswitch_data_0

    return p2

    :pswitch_0
    mul-int p2, p2, v2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lme5;->ـ(B)I

    move-result v0

    add-int/2addr p2, v0

    mul-int p2, p2, v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lle5;->ᐝˋ([BI)S

    move-result v0

    invoke-static {v0}, Lme5;->ॱʼ(S)I

    move-result v0

    add-int/2addr p2, v0

    mul-int p2, p2, v2

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lle5;->ˏˏ([BI)I

    move-result p0

    invoke-static {p0}, Lme5;->ॱʻ(I)I

    move-result p0

    :goto_1
    add-int/2addr p2, p0

    return p2

    :pswitch_1
    mul-int p2, p2, v2

    invoke-static {p0, p1}, Lle5;->ᐝˋ([BI)S

    move-result v0

    invoke-static {v0}, Lme5;->ॱʼ(S)I

    move-result v0

    add-int/2addr p2, v0

    mul-int p2, p2, v1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lle5;->ˏˏ([BI)I

    move-result p0

    invoke-static {p0}, Lme5;->ॱʻ(I)I

    move-result p0

    goto :goto_1

    :pswitch_2
    mul-int p2, p2, v2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lme5;->ـ(B)I

    move-result v0

    add-int/2addr p2, v0

    mul-int p2, p2, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lle5;->ˏˏ([BI)I

    move-result p0

    invoke-static {p0}, Lme5;->ॱʻ(I)I

    move-result p0

    goto :goto_1

    :pswitch_3
    mul-int p2, p2, v2

    invoke-static {p0, p1}, Lle5;->ˏˏ([BI)I

    move-result p0

    invoke-static {p0}, Lme5;->ॱʻ(I)I

    move-result p0

    goto :goto_1

    :pswitch_4
    mul-int p2, p2, v2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lme5;->ـ(B)I

    move-result v0

    add-int/2addr p2, v0

    mul-int p2, p2, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lle5;->ᐝˋ([BI)S

    move-result p0

    invoke-static {p0}, Lme5;->ॱʼ(S)I

    move-result p0

    goto :goto_1

    :pswitch_5
    mul-int p2, p2, v2

    invoke-static {p0, p1}, Lle5;->ᐝˋ([BI)S

    move-result p0

    invoke-static {p0}, Lme5;->ॱʼ(S)I

    move-result p0

    goto :goto_1

    :pswitch_6
    mul-int p2, p2, v2

    aget-byte p0, p0, p1

    invoke-static {p0}, Lme5;->ـ(B)I

    move-result p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ꞌ(C)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static ﹳ(Ljava/lang/CharSequence;I)I
    .locals 2

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x18

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    goto :goto_0
.end method

.method public static ﾞ(Ljava/lang/CharSequence;I)I
    .locals 1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x8

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    goto :goto_0
.end method

.method public static ﾟ(I)V
    .locals 9

    sget-object v0, Lle5;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    sget-wide v5, Lle5;->ˈ:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    neg-int v7, p0

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    new-instance v0, Lt05;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to allocate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte(s) of direct memory (used: "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", max: "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt05;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
