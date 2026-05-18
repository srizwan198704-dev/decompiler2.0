.class public abstract Lyg5;
.super Ln57;

# interfaces
.implements Lzg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg5$ﹳ;,
        Lyg5$ﾞ;,
        Lyg5$ʹ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln57;",
        "Lzg5;"
    }
.end annotation


# static fields
.field public static final ᐝˋ:Z

.field public static final synthetic ᐝᐝ:Z


# instance fields
.field public final ˊˊ:Llh5;

.field public final ˊˋ:I

.field public final ˊᐝ:I

.field public final ˋˊ:I

.field public final ˋˋ:[Leh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˋᐝ:Lbh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˌ:Lbh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˍ:Lbh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˎˎ:Lbh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˎˏ:Lbh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˏˎ:Lbh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˏˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch5;",
            ">;"
        }
    .end annotation
.end field

.field public ˑ:J

.field public final ͺॱ:Lny3;

.field public final ـ:Lny3;

.field public final ॱʻ:Lny3;

.field public ॱʼ:J

.field public ॱʽ:J

.field public final ॱͺ:Lny3;

.field public final ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    sput-boolean v0, Lyg5;->ᐝˋ:Z

    return-void
.end method

.method public constructor <init>(Llh5;IIII)V
    .locals 14

    move-object v6, p0

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v7, p4

    move/from16 v2, p5

    invoke-direct {p0, v0, v1, v7, v2}, Ln57;-><init>(IIII)V

    invoke-static {}, Lle5;->ͺˎ()Lny3;

    move-result-object v0

    iput-object v0, v6, Lyg5;->ͺॱ:Lny3;

    invoke-static {}, Lle5;->ͺˎ()Lny3;

    move-result-object v0

    iput-object v0, v6, Lyg5;->ـ:Lny3;

    invoke-static {}, Lle5;->ͺˎ()Lny3;

    move-result-object v0

    iput-object v0, v6, Lyg5;->ॱʻ:Lny3;

    invoke-static {}, Lle5;->ͺˎ()Lny3;

    move-result-object v0

    iput-object v0, v6, Lyg5;->ॱͺ:Lny3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Lyg5;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p1

    iput-object v0, v6, Lyg5;->ˊˊ:Llh5;

    iput v2, v6, Lyg5;->ˊᐝ:I

    add-int/lit8 v0, v2, -0x1

    iput v0, v6, Lyg5;->ˋˊ:I

    iget v0, v6, Ln57;->ॱॱ:I

    iput v0, v6, Lyg5;->ˊˋ:I

    invoke-virtual {p0, v0}, Lyg5;->ꜟ(I)[Leh5;

    move-result-object v0

    iput-object v0, v6, Lyg5;->ˋˋ:[Leh5;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v6, Lyg5;->ˋˋ:[Leh5;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lyg5;->ꞌ()Leh5;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Lbh5;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const v4, 0x7fffffff

    move-object v0, v8

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lbh5;-><init>(Lyg5;Lbh5;III)V

    iput-object v8, v6, Lyg5;->ˏˎ:Lbh5;

    new-instance v9, Lbh5;

    const/16 v3, 0x4b

    const/16 v4, 0x64

    move-object v0, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lbh5;-><init>(Lyg5;Lbh5;III)V

    iput-object v9, v6, Lyg5;->ˎˏ:Lbh5;

    new-instance v10, Lbh5;

    const/16 v3, 0x32

    move-object v0, v10

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lbh5;-><init>(Lyg5;Lbh5;III)V

    iput-object v10, v6, Lyg5;->ˋᐝ:Lbh5;

    new-instance v11, Lbh5;

    const/16 v3, 0x19

    const/16 v4, 0x4b

    move-object v0, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lbh5;-><init>(Lyg5;Lbh5;III)V

    iput-object v11, v6, Lyg5;->ˌ:Lbh5;

    new-instance v12, Lbh5;

    const/4 v3, 0x1

    const/16 v4, 0x32

    move-object v0, v12

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lbh5;-><init>(Lyg5;Lbh5;III)V

    iput-object v12, v6, Lyg5;->ˍ:Lbh5;

    new-instance v13, Lbh5;

    const/high16 v3, -0x80000000

    const/16 v4, 0x19

    move-object v0, v13

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lbh5;-><init>(Lyg5;Lbh5;III)V

    iput-object v13, v6, Lyg5;->ˎˎ:Lbh5;

    invoke-virtual {v8, v9}, Lbh5;->ˊॱ(Lbh5;)V

    invoke-virtual {v9, v10}, Lbh5;->ˊॱ(Lbh5;)V

    invoke-virtual {v10, v11}, Lbh5;->ˊॱ(Lbh5;)V

    invoke-virtual {v11, v12}, Lbh5;->ˊॱ(Lbh5;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lbh5;->ˊॱ(Lbh5;)V

    invoke-virtual {v13, v13}, Lbh5;->ˊॱ(Lbh5;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lyg5;->ˏˏ:Ljava/util/List;

    return-void
.end method

.method public static ʹ([Leh5;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Leh5<",
            "*>;)",
            "Ljava/util/List<",
            "Lfh5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Leh5;->ᐝ:Leh5;

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Leh5;->ᐝ:Leh5;

    if-ne v4, v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ॱʼ(Ljava/lang/StringBuilder;[Leh5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Leh5<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Leh5;->ᐝ:Leh5;

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Leh5;->ᐝ:Leh5;

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Leh5;->ᐝ:Leh5;

    if-ne v2, v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ᐝˊ([Leh5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Leh5<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Leh5;->ᐝ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lyg5;->ˋˋ:[Leh5;

    invoke-static {v7}, Lyg5;->ᐝˊ([Leh5;)V

    new-array v6, v6, [Lbh5;

    iget-object v7, p0, Lyg5;->ˎˎ:Lbh5;

    aput-object v7, v6, v5

    iget-object v5, p0, Lyg5;->ˍ:Lbh5;

    aput-object v5, v6, v4

    iget-object v4, p0, Lyg5;->ˌ:Lbh5;

    aput-object v4, v6, v3

    iget-object v3, p0, Lyg5;->ˋᐝ:Lbh5;

    aput-object v3, v6, v2

    iget-object v2, p0, Lyg5;->ˎˏ:Lbh5;

    aput-object v2, v6, v1

    iget-object v1, p0, Lyg5;->ˏˎ:Lbh5;

    aput-object v1, v6, v0

    invoke-virtual {p0, v6}, Lyg5;->ॱͺ([Lbh5;)V

    return-void

    :catchall_0
    move-exception v7

    iget-object v8, p0, Lyg5;->ˋˋ:[Leh5;

    invoke-static {v8}, Lyg5;->ᐝˊ([Leh5;)V

    new-array v6, v6, [Lbh5;

    iget-object v8, p0, Lyg5;->ˎˎ:Lbh5;

    aput-object v8, v6, v5

    iget-object v5, p0, Lyg5;->ˍ:Lbh5;

    aput-object v5, v6, v4

    iget-object v4, p0, Lyg5;->ˌ:Lbh5;

    aput-object v4, v6, v3

    iget-object v3, p0, Lyg5;->ˋᐝ:Lbh5;

    aput-object v3, v6, v2

    iget-object v2, p0, Lyg5;->ˎˏ:Lbh5;

    aput-object v2, v6, v1

    iget-object v1, p0, Lyg5;->ˏˎ:Lbh5;

    aput-object v1, v6, v0

    invoke-virtual {p0, v6}, Lyg5;->ॱͺ([Lbh5;)V

    throw v7
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk(s) at 0~25%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg5;->ˎˎ:Lbh5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 0~50%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg5;->ˍ:Lbh5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 25~75%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg5;->ˌ:Lbh5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 50~100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg5;->ˋᐝ:Lbh5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 75~100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg5;->ˎˏ:Lbh5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg5;->ˏˎ:Lbh5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "small subpages:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg5;->ˋˋ:[Leh5;

    invoke-static {v0, v2}, Lyg5;->ॱʼ(Ljava/lang/StringBuilder;[Leh5;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ʻˊ(Lgh5;Lkh5;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh5;",
            "Lkh5<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lgh5;->ˋ(Lyg5;Lkh5;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p1}, Lyg5;->ॱʻ(Lkh5;IILgh5;)V

    iget-wide p1, p0, Lyg5;->ˑ:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lyg5;->ˑ:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ʻˋ(Lgh5;Lkh5;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh5;",
            "Lkh5<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lgh5;->ˎ(Lyg5;Lkh5;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyg5;->ˋˋ:[Leh5;

    aget-object v0, v0, p4

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Leh5;->ᐝ:Leh5;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1}, Leh5;->ॱॱ()J

    move-result-wide v6

    iget-object v3, v1, Leh5;->ॱ:Lah5;

    const/4 v5, 0x0

    move-object v4, p2

    move v8, p3

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lah5;->ॱˋ(Lkh5;Ljava/nio/ByteBuffer;JILgh5;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2, p3, p4, p1}, Lyg5;->ॱʻ(Lkh5;IILgh5;)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyg5;->ᐨ()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public ʻॱ()J
    .locals 4

    invoke-virtual {p0}, Lyg5;->ˋ()J

    move-result-wide v0

    invoke-virtual {p0}, Lyg5;->ʼ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized ʼ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyg5;->ॱʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfh5;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyg5;->ˏˏ:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized ʿ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyg5;->ˑ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˈ()J
    .locals 2

    iget-object v0, p0, Lyg5;->ॱͺ:Lny3;

    invoke-interface {v0}, Lny3;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()I
    .locals 1

    iget-object v0, p0, Lyg5;->ˋˋ:[Leh5;

    array-length v0, v0

    return v0
.end method

.method public ˊॱ()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyg5;->ˑ:J

    iget-wide v2, p0, Lyg5;->ॱʽ:J

    sub-long/2addr v0, v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ˊᐝ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    iget-object v0, p0, Lyg5;->ͺॱ:Lny3;

    invoke-interface {v0}, Lny3;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized ˋˋ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyg5;->ॱʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˋॱ()J
    .locals 6

    iget-object v0, p0, Lyg5;->ॱʻ:Lny3;

    invoke-interface {v0}, Lny3;->value()J

    move-result-wide v0

    monitor-enter p0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lyg5;->ˏˏ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lyg5;->ˏˏ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch5;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh5;

    invoke-interface {v4}, Ldh5;->ˊ()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lyg5;->ˏˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyg5;->ॱʼ:J

    iget-wide v2, p0, Lyg5;->ॱʽ:J

    add-long/2addr v0, v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lyg5;->ॱͺ:Lny3;

    invoke-interface {v2}, Lny3;->value()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ˑ(Lgh5;II)Lkh5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh5;",
            "II)",
            "Lkh5<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lyg5;->ꓸ(I)Lkh5;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lyg5;->ͺॱ(Lgh5;Lkh5;I)V

    return-object p3
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, Lyg5;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final ͺॱ(Lgh5;Lkh5;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh5;",
            "Lkh5<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ln57;->ˋˊ(I)I

    move-result v0

    iget v1, p0, Ln57;->ʻ:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyg5;->ʻˋ(Lgh5;Lkh5;II)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ln57;->ˏ:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lyg5;->ʻˊ(Lgh5;Lkh5;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lyg5;->ˊᐝ:I

    if-lez p1, :cond_2

    invoke-virtual {p0, p3}, Ln57;->ˊ(I)I

    move-result p3

    :cond_2
    invoke-virtual {p0, p2, p3}, Lyg5;->ـ(Lkh5;I)V

    :goto_0
    return-void
.end method

.method public final ـ(Lkh5;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh5<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lyg5;->ﹳ(I)Lah5;

    move-result-object v0

    iget-object v1, p0, Lyg5;->ॱʻ:Lny3;

    invoke-virtual {v0}, Lah5;->ˊ()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lny3;->add(J)V

    invoke-virtual {p1, v0, p2}, Lkh5;->ʻﹶ(Lah5;I)V

    iget-object p1, p0, Lyg5;->ـ:Lny3;

    invoke-interface {p1}, Lny3;->increment()V

    return-void
.end method

.method public final ॱʻ(Lkh5;IILgh5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh5<",
            "TT;>;II",
            "Lgh5;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyg5;->ˋᐝ:Lbh5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbh5;->ˋ(Lkh5;IILgh5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyg5;->ˌ:Lbh5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbh5;->ˋ(Lkh5;IILgh5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyg5;->ˍ:Lbh5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbh5;->ˋ(Lkh5;IILgh5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyg5;->ˎˎ:Lbh5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbh5;->ˋ(Lkh5;IILgh5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyg5;->ˎˏ:Lbh5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbh5;->ˋ(Lkh5;IILgh5;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln57;->ॱ:I

    iget v1, p0, Ln57;->ᐝ:I

    iget v2, p0, Ln57;->ˊ:I

    iget v3, p0, Ln57;->ˋ:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lyg5;->ꜞ(IIII)Lah5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lah5;->ˎ(Lkh5;IILgh5;)Z

    iget-object p1, p0, Lyg5;->ˎˎ:Lbh5;

    invoke-virtual {p1, v0}, Lbh5;->ॱ(Lah5;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract ॱʽ(Lah5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public ॱˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfh5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyg5;->ˋˋ:[Leh5;

    invoke-static {v0}, Lyg5;->ʹ([Leh5;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyg5;->ˑ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lyg5;->ͺॱ:Lny3;

    invoke-interface {v2}, Lny3;->value()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lyg5;->ـ:Lny3;

    invoke-interface {v0}, Lny3;->value()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final varargs ॱͺ([Lbh5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbh5<",
            "TT;>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Lbh5;->ˏ(Lyg5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱॱ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ॱᐝ()J
    .locals 8

    iget-object v0, p0, Lyg5;->ͺॱ:Lny3;

    invoke-interface {v0}, Lny3;->value()J

    move-result-wide v0

    iget-object v2, p0, Lyg5;->ـ:Lny3;

    invoke-interface {v2}, Lny3;->value()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lyg5;->ॱͺ:Lny3;

    invoke-interface {v2}, Lny3;->value()J

    move-result-wide v2

    sub-long/2addr v0, v2

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lyg5;->ˑ:J

    iget-wide v4, p0, Lyg5;->ॱʼ:J

    iget-wide v6, p0, Lyg5;->ॱʽ:J

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ᐝ()J
    .locals 4

    invoke-virtual {p0}, Lyg5;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lyg5;->ˈ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝˋ(I)Leh5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leh5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lyg5;->ˋˋ:[Leh5;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ᐝॱ()J
    .locals 2

    iget-object v0, p0, Lyg5;->ـ:Lny3;

    invoke-interface {v0}, Lny3;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝᐝ(Lah5;Ljava/nio/ByteBuffer;JILgh5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lgh5;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p1, Lah5;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lah5;->ˊ()I

    move-result p2

    invoke-virtual {p0, p1}, Lyg5;->ॱʽ(Lah5;)V

    iget-object p1, p0, Lyg5;->ॱʻ:Lny3;

    neg-int p2, p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lny3;->add(J)V

    iget-object p1, p0, Lyg5;->ॱͺ:Lny3;

    invoke-interface {p1}, Lny3;->increment()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lyg5;->ﾟ(J)Lyg5$ʹ;

    move-result-object v8

    if-eqz p6, :cond_1

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lgh5;->ॱ(Lyg5;Lah5;Ljava/nio/ByteBuffer;JILyg5$ʹ;)Z

    move-result p6

    if-eqz p6, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v4, p5

    move-object v5, v8

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lyg5;->ᐧ(Lah5;JILyg5$ʹ;Ljava/nio/ByteBuffer;Z)V

    :goto_0
    return-void
.end method

.method public ᐧ(Lah5;JILyg5$ʹ;Ljava/nio/ByteBuffer;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;JI",
            "Lyg5$\u02b9;",
            "Ljava/nio/ByteBuffer;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p7, :cond_2

    :try_start_0
    sget-object p7, Lyg5$ᐨ;->ॱ:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, p7, p5

    const-wide/16 v1, 0x1

    if-eq p5, v0, :cond_1

    const/4 p7, 0x2

    if-ne p5, p7, :cond_0

    iget-wide v3, p0, Lyg5;->ॱʼ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lyg5;->ॱʼ:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    iget-wide v3, p0, Lyg5;->ॱʽ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lyg5;->ॱʽ:J

    :cond_2
    :goto_0
    iget-object v1, p1, Lah5;->ˏॱ:Lbh5;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lbh5;->ॱॱ(Lah5;JILjava/nio/ByteBuffer;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lyg5;->ॱʽ(Lah5;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᐨ()V
    .locals 1

    iget-object v0, p0, Lyg5;->ͺॱ:Lny3;

    invoke-interface {v0}, Lny3;->increment()V

    return-void
.end method

.method public abstract ᶥ()Z
.end method

.method public abstract ㆍ(Ljava/lang/Object;ILkh5;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lkh5<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract ꓸ(I)Lkh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkh5<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ꜞ(IIII)Lah5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lah5<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final ꜟ(I)[Leh5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Leh5<",
            "TT;>;"
        }
    .end annotation

    new-array p1, p1, [Leh5;

    return-object p1
.end method

.method public final ꞌ()Leh5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Leh5;

    invoke-direct {v0}, Leh5;-><init>()V

    iput-object v0, v0, Leh5;->ॱॱ:Leh5;

    iput-object v0, v0, Leh5;->ᐝ:Leh5;

    return-object v0
.end method

.method public abstract ﹳ(I)Lah5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lah5<",
            "TT;>;"
        }
    .end annotation
.end method

.method public ﾞ(Lkh5;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh5<",
            "TT;>;IZ)V"
        }
    .end annotation

    iget v0, p1, Lkh5;->ʿ:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lkh5;->ॱᐝ:Lah5;

    iget-object v3, p1, Lkh5;->ՙˊ:Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lkh5;->ᐝॱ:J

    iget-object v1, p1, Lkh5;->ʻॱ:Ljava/lang/Object;

    iget v6, p1, Lkh5;->ʽॱ:I

    iget v7, p1, Lkh5;->ͺꜟ:I

    iget-object v8, p0, Lyg5;->ˊˊ:Llh5;

    invoke-virtual {v8}, Llh5;->ﹳ()Lgh5;

    move-result-object v8

    invoke-virtual {p0, v8, p1, p2}, Lyg5;->ͺॱ(Lgh5;Lkh5;I)V

    if-le p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lา;->ʻՙ(I)V

    :goto_0
    invoke-virtual {p0, v1, v6, p1, p2}, Lyg5;->ㆍ(Ljava/lang/Object;ILkh5;I)V

    if-eqz p3, :cond_2

    iget-object p1, p1, Lkh5;->ͺﹳ:Lgh5;

    move-object v1, p0

    move v6, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lyg5;->ᐝᐝ(Lah5;Ljava/nio/ByteBuffer;JILgh5;)V

    :cond_2
    return-void
.end method

.method public final ﾟ(J)Lyg5$ʹ;
    .locals 0

    invoke-static {p1, p2}, Lah5;->ʻॱ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyg5$ʹ;->ॱ:Lyg5$ʹ;

    goto :goto_0

    :cond_0
    sget-object p1, Lyg5$ʹ;->ˊ:Lyg5$ʹ;

    :goto_0
    return-object p1
.end method
