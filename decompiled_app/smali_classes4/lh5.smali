.class public Llh5;
.super Lᐥ;

# interfaces
.implements Lfj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh5$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻॱ:I

.field public static final ʼॱ:I

.field public static final ʽॱ:I

.field public static final ʾ:I

.field public static final ʿ:I

.field public static final ˈ:I

.field public static final ˉ:I

.field public static final ˊˊ:J

.field public static final ˊˋ:Z

.field public static final ˊᐝ:I

.field public static final ˋˊ:I

.field public static final ˋˋ:I = 0x1000

.field public static final ˋᐝ:I = 0x40000000

.field public static final ˌ:Llh5;

.field public static final synthetic ˍ:Z

.field public static final ॱᐝ:Lh93;

.field public static final ᐝॱ:I


# instance fields
.field public final ʻ:Ljava/lang/Runnable;

.field public final ʼ:[Lyg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyg5<",
            "[B>;"
        }
    .end annotation
.end field

.field public final ʽ:[Lyg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyg5<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊॱ:I

.field public final ˋॱ:I

.field public final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg5;",
            ">;"
        }
    .end annotation
.end field

.field public final ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg5;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱˊ:Llh5$ﹳ;

.field public final ॱˋ:I

.field public final ॱˎ:Lmh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-class v0, Llh5;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Llh5;->ॱᐝ:Lh93;

    const-string v0, "io.netty.allocator.pageSize"

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Llh5;->ʼˊ(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/16 v0, 0x2000

    :goto_0
    sput v0, Llh5;->ʼॱ:I

    const-string v4, "io.netty.allocator.maxOrder"

    const/16 v5, 0xb

    invoke-static {v4, v5}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v4

    :try_start_1
    invoke-static {v0, v4}, Llh5;->ʻᐝ(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_1
    sput v5, Llh5;->ʽॱ:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-static {}, Lvk4;->ॱ()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sget v6, Llh5;->ʼॱ:I

    shl-int v7, v6, v5

    int-to-long v8, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    int-to-long v12, v7

    div-long/2addr v10, v12

    const-wide/16 v14, 0x2

    div-long/2addr v10, v14

    const-wide/16 v16, 0x3

    div-long v10, v10, v16

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v0, v10

    const-string v4, "io.netty.allocator.numHeapArenas"

    invoke-static {v4, v0}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Llh5;->ᐝॱ:I

    invoke-static {}, Lle5;->ˉॱ()J

    move-result-wide v10

    div-long/2addr v10, v12

    div-long/2addr v10, v14

    div-long v10, v10, v16

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    const-string v7, "io.netty.allocator.numDirectArenas"

    invoke-static {v7, v8}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sput v7, Llh5;->ʻॱ:I

    const/16 v8, 0x100

    const-string v9, "io.netty.allocator.smallCacheSize"

    invoke-static {v9, v8}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v8

    sput v8, Llh5;->ʾ:I

    const/16 v9, 0x40

    const-string v10, "io.netty.allocator.normalCacheSize"

    invoke-static {v10, v9}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v9

    sput v9, Llh5;->ʿ:I

    const v10, 0x8000

    const-string v11, "io.netty.allocator.maxCachedBufferCapacity"

    invoke-static {v11, v10}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v10

    sput v10, Llh5;->ˈ:I

    const-string v11, "io.netty.allocator.cacheTrimInterval"

    invoke-static {v11, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    sput v1, Llh5;->ˉ:I

    const-string v11, "io.netty.allocation.cacheTrimIntervalMillis"

    invoke-static {v11}, Lbm7;->ॱ(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, 0x0

    const-string v15, "io.netty.allocator.cacheTrimIntervalMillis"

    if-eqz v12, :cond_1

    sget-object v12, Llh5;->ॱᐝ:Lh93;

    const-string v4, "-Dio.netty.allocation.cacheTrimIntervalMillis is deprecated, use -Dio.netty.allocator.cacheTrimIntervalMillis"

    invoke-interface {v12, v4}, Lh93;->ͺॱ(Ljava/lang/String;)V

    invoke-static {v15}, Lbm7;->ॱ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v15, v13, v14}, Lbm7;->ॱॱ(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Llh5;->ˊˊ:J

    goto :goto_2

    :cond_0
    invoke-static {v11, v13, v14}, Lbm7;->ॱॱ(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Llh5;->ˊˊ:J

    goto :goto_2

    :cond_1
    invoke-static {v15, v13, v14}, Lbm7;->ॱॱ(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Llh5;->ˊˊ:J

    :goto_2
    const/4 v4, 0x1

    const-string v11, "io.netty.allocator.useCacheForAllThreads"

    invoke-static {v11, v4}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Llh5;->ˊˋ:Z

    const-string v11, "io.netty.allocator.directMemoryCacheAlignment"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v11

    sput v11, Llh5;->ˊᐝ:I

    const/16 v11, 0x3ff

    const-string v12, "io.netty.allocator.maxCachedByteBuffersPerChunk"

    invoke-static {v12, v11}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v11

    sput v11, Llh5;->ˋˊ:I

    sget-object v12, Llh5;->ॱᐝ:Lh93;

    invoke-interface {v12}, Lh93;->ʻ()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "-Dio.netty.allocator.numHeapArenas: {}"

    invoke-interface {v12, v13, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "-Dio.netty.allocator.numDirectArenas: {}"

    invoke-interface {v12, v7, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.pageSize: {}"

    if-nez v3, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v0, v3}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v0, v7, v3}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "-Dio.netty.allocator.maxOrder: {}"

    if-nez v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v0, v3, v2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    shl-int v0, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.chunkSize: {}"

    invoke-interface {v12, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.smallCacheSize: {}"

    invoke-interface {v12, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.normalCacheSize: {}"

    invoke-interface {v12, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    invoke-interface {v12, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "-Dio.netty.allocator.cacheTrimInterval: {}"

    invoke-interface {v12, v1, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v0, Llh5;->ˊˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "-Dio.netty.allocator.cacheTrimIntervalMillis: {}"

    invoke-interface {v12, v1, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "-Dio.netty.allocator.useCacheForAllThreads: {}"

    invoke-interface {v12, v1, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "-Dio.netty.allocator.maxCachedByteBuffersPerChunk: {}"

    invoke-interface {v12, v1, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Llh5;

    invoke-static {}, Lle5;->ʽॱ()Z

    move-result v1

    invoke-direct {v0, v1}, Llh5;-><init>(Z)V

    sput-object v0, Llh5;->ˌ:Llh5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llh5;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Llh5;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    sget v2, Llh5;->ᐝॱ:I

    sget v3, Llh5;->ʻॱ:I

    sget v4, Llh5;->ʼॱ:I

    sget v5, Llh5;->ʽॱ:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Llh5;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v7, Llh5;->ʾ:I

    sget v8, Llh5;->ʿ:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Llh5;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v8, Llh5;->ˊˋ:Z

    sget v9, Llh5;->ˊᐝ:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Llh5;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Llh5;-><init>(ZIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZI)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Llh5;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZ)V
    .locals 10

    sget v9, Llh5;->ˊᐝ:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Llh5;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZI)V
    .locals 6

    invoke-direct {p0, p1}, Lᐥ;-><init>(Z)V

    new-instance p1, Llh5$ᐨ;

    invoke-direct {p1, p0}, Llh5$ᐨ;-><init>(Llh5;)V

    iput-object p1, p0, Llh5;->ʻ:Ljava/lang/Runnable;

    new-instance p1, Llh5$ﹳ;

    invoke-direct {p1, p0, p8}, Llh5$ﹳ;-><init>(Llh5;Z)V

    iput-object p1, p0, Llh5;->ॱˊ:Llh5$ﹳ;

    iput p6, p0, Llh5;->ˊॱ:I

    iput p7, p0, Llh5;->ˋॱ:I

    invoke-static {p4, p5}, Llh5;->ʻᐝ(II)I

    move-result p1

    iput p1, p0, Llh5;->ॱˋ:I

    const-string p1, "nHeapArena"

    invoke-static {p2, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    const-string p1, "nDirectArena"

    invoke-static {p3, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    const-string p1, "directMemoryCacheAlignment"

    invoke-static {p9, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-lez p9, :cond_1

    invoke-static {}, Llh5;->ᐧ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "directMemoryCacheAlignment is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    neg-int p1, p9

    and-int/2addr p1, p9

    if-ne p1, p9, :cond_6

    invoke-static {p4}, Llh5;->ʼˊ(I)I

    move-result p1

    const/4 p5, 0x0

    const/4 p6, 0x0

    if-lez p2, :cond_3

    invoke-static {p2}, Llh5;->ᶥ(I)[Lyg5;

    move-result-object p2

    iput-object p2, p0, Llh5;->ʼ:[Lyg5;

    new-instance p7, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {p7, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_1
    iget-object p8, p0, Llh5;->ʼ:[Lyg5;

    array-length p8, p8

    if-ge p2, p8, :cond_2

    new-instance p8, Lyg5$ﾞ;

    iget v4, p0, Llh5;->ॱˋ:I

    move-object v0, p8

    move-object v1, p0

    move v2, p4

    move v3, p1

    move v5, p9

    invoke-direct/range {v0 .. v5}, Lyg5$ﾞ;-><init>(Llh5;IIII)V

    iget-object v0, p0, Llh5;->ʼ:[Lyg5;

    aput-object p8, v0, p2

    invoke-interface {p7, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Llh5;->ˏॱ:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Llh5;->ʼ:[Lyg5;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Llh5;->ˏॱ:Ljava/util/List;

    :goto_2
    if-lez p3, :cond_5

    invoke-static {p3}, Llh5;->ᶥ(I)[Lyg5;

    move-result-object p2

    iput-object p2, p0, Llh5;->ʽ:[Lyg5;

    new-instance p3, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    iget-object p2, p0, Llh5;->ʽ:[Lyg5;

    array-length p2, p2

    if-ge p5, p2, :cond_4

    new-instance p2, Lyg5$ﹳ;

    iget v4, p0, Llh5;->ॱˋ:I

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    move v3, p1

    move v5, p9

    invoke-direct/range {v0 .. v5}, Lyg5$ﹳ;-><init>(Llh5;IIII)V

    iget-object p6, p0, Llh5;->ʽ:[Lyg5;

    aput-object p2, p6, p5

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llh5;->ͺ:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Llh5;->ʽ:[Lyg5;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llh5;->ͺ:Ljava/util/List;

    :goto_4
    new-instance p1, Lmh5;

    invoke-direct {p1, p0}, Lmh5;-><init>(Llh5;)V

    iput-object p1, p0, Llh5;->ॱˎ:Lmh5;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "directMemoryCacheAlignment: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: power of two)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻˋ([Lyg5;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyg5<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v6, p0, v1

    invoke-virtual {v6}, Lyg5;->ˋॱ()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public static ʻᐝ(II)I
    .locals 3

    const/16 v0, 0xe

    if-gt p1, v0, :cond_2

    move v1, p0

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/high16 v2, 0x20000000

    if-gt v1, v2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxOrder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-14)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʼˊ(I)I
    .locals 4

    const-string v0, "pageSize: "

    const/16 v1, 0x1000

    if-lt p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: power of 2)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic ˊˊ(Llh5;)[Lyg5;
    .locals 0

    iget-object p0, p0, Llh5;->ʼ:[Lyg5;

    return-object p0
.end method

.method public static synthetic ˊˋ(Llh5;)[Lyg5;
    .locals 0

    iget-object p0, p0, Llh5;->ʽ:[Lyg5;

    return-object p0
.end method

.method public static synthetic ˊᐝ(Llh5;)I
    .locals 0

    iget p0, p0, Llh5;->ˊॱ:I

    return p0
.end method

.method public static synthetic ˋˊ(Llh5;)I
    .locals 0

    iget p0, p0, Llh5;->ˋॱ:I

    return p0
.end method

.method public static synthetic ˋˋ()I
    .locals 1

    sget v0, Llh5;->ˉ:I

    return v0
.end method

.method public static synthetic ˋᐝ()J
    .locals 2

    sget-wide v0, Llh5;->ˊˊ:J

    return-wide v0
.end method

.method public static synthetic ˌ(Llh5;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Llh5;->ʻ:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static ˎˎ()I
    .locals 1

    sget v0, Llh5;->ʽॱ:I

    return v0
.end method

.method public static ˎˏ()I
    .locals 1

    sget v0, Llh5;->ʿ:I

    return v0
.end method

.method public static ˏˎ()I
    .locals 1

    sget v0, Llh5;->ʻॱ:I

    return v0
.end method

.method public static ˏˏ()I
    .locals 1

    sget v0, Llh5;->ᐝॱ:I

    return v0
.end method

.method public static ˑ()I
    .locals 1

    sget v0, Llh5;->ʼॱ:I

    return v0
.end method

.method public static ͺॱ()Z
    .locals 1

    invoke-static {}, Lle5;->ʽॱ()Z

    move-result v0

    return v0
.end method

.method public static ـ()I
    .locals 1

    sget v0, Llh5;->ʾ:I

    return v0
.end method

.method public static ॱʻ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static ॱʼ()Z
    .locals 1

    sget-boolean v0, Llh5;->ˊˋ:Z

    return v0
.end method

.method public static ᐧ()Z
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    return v0
.end method

.method public static ᶥ(I)[Lyg5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lyg5<",
            "TT;>;"
        }
    .end annotation

    new-array p0, p0, [Lyg5;

    return-object p0
.end method


# virtual methods
.method public final ʹ()J
    .locals 2

    iget-object v0, p0, Llh5;->ʽ:[Lyg5;

    invoke-static {v0}, Llh5;->ʻˋ([Lyg5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʻˊ()J
    .locals 2

    iget-object v0, p0, Llh5;->ʼ:[Lyg5;

    invoke-static {v0}, Llh5;->ʻˋ([Lyg5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Llh5;->ʽ:[Lyg5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽॱ(II)Lcj;
    .locals 2

    iget-object v0, p0, Llh5;->ॱˊ:Llh5$ﹳ;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh5;

    iget-object v1, v0, Lgh5;->ˊ:Lyg5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lyg5;->ˑ(Lgh5;II)Lkh5;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Li48;->ˈ(Ldj;II)Ld48;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lz38;

    invoke-direct {v0, p0, p1, p2}, Lz38;-><init>(Ldj;II)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lᐥ;->ʿ(Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(II)Lcj;
    .locals 2

    iget-object v0, p0, Llh5;->ॱˊ:Llh5$ﹳ;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh5;

    iget-object v1, v0, Lgh5;->ॱ:Lyg5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lyg5;->ˑ(Lgh5;II)Lkh5;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le48;

    invoke-direct {v0, p0, p1, p2}, Le48;-><init>(Ldj;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lb48;

    invoke-direct {v0, p0, p1, p2}, Lb48;-><init>(Ldj;II)V

    :goto_0
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lᐥ;->ʿ(Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ˍ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llh5;->ॱˋ:I

    return v0
.end method

.method public bridge synthetic ˏ()Lej;
    .locals 1

    invoke-virtual {p0}, Llh5;->ᐨ()Lmh5;

    move-result-object v0

    return-object v0
.end method

.method public ॱʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzg5;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llh5;->ͺ:Ljava/util/List;

    return-object v0
.end method

.method public ॱͺ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Llh5;->ʼ:[Lyg5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " heap arena(s):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_1

    iget-object v0, p0, Llh5;->ʼ:[Lyg5;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llh5;->ʽ:[Lyg5;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    array-length v0, v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " direct arena(s):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_3

    iget-object v0, p0, Llh5;->ʽ:[Lyg5;

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˊ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llh5;->ॱˊ:Llh5$ﹳ;

    invoke-virtual {v0}, Ldx1;->ˊॱ()V

    return-void
.end method

.method public ᐝˋ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llh5;->ॱˊ:Llh5$ﹳ;

    invoke-virtual {v0}, Ldx1;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ᐝᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzg5;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llh5;->ˏॱ:Ljava/util/List;

    return-object v0
.end method

.method public ᐨ()Lmh5;
    .locals 1

    iget-object v0, p0, Llh5;->ॱˎ:Lmh5;

    return-object v0
.end method

.method public ㆍ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llh5;->ˋॱ:I

    return v0
.end method

.method public ꓸ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llh5;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ꜞ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llh5;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ꜟ()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llh5;->ʼ:[Lyg5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llh5;->ʽ:[Lyg5;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    iget-object v4, v4, Lyg5;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public ꞌ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llh5;->ˊॱ:I

    return v0
.end method

.method public final ﹳ()Lgh5;
    .locals 1

    iget-object v0, p0, Llh5;->ॱˊ:Llh5$ﹳ;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh5;

    return-object v0
.end method

.method public ﾞ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public ﾟ()Z
    .locals 1

    iget-object v0, p0, Llh5;->ॱˊ:Llh5$ﹳ;

    invoke-virtual {v0}, Ldx1;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh5;->ॱˊ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
