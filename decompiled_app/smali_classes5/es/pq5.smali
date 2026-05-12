.class public Les/pq5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final n:Les/qc5;

.field public static final o:Les/i36;

.field public static final p:Les/i36;

.field public static final q:Les/i36;

.field public static final r:Les/i36;

.field public static final s:Les/hi1;


# instance fields
.field public final a:Les/w06;

.field public final b:Les/de6;

.field public final c:J

.field public d:Les/xp5;

.field public final e:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Les/qc5;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v2, v1}, Les/qc5;-><init>([B[B)V

    sput-object v0, Les/pq5;->n:Les/qc5;

    new-instance v0, Les/pq5$a;

    invoke-direct {v0}, Les/pq5$a;-><init>()V

    sput-object v0, Les/pq5;->o:Les/i36;

    new-instance v0, Les/pq5$b;

    invoke-direct {v0}, Les/pq5$b;-><init>()V

    sput-object v0, Les/pq5;->p:Les/i36;

    new-instance v0, Les/pq5$c;

    invoke-direct {v0}, Les/pq5$c;-><init>()V

    sput-object v0, Les/pq5;->q:Les/i36;

    new-instance v0, Les/pq5$d;

    invoke-direct {v0}, Les/pq5$d;-><init>()V

    sput-object v0, Les/pq5;->r:Les/i36;

    new-instance v0, Les/hi1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Les/hi1;-><init>(J)V

    sput-object v0, Les/pq5;->s:Les/hi1;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Les/w06;Les/de6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/pq5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Les/pq5;->a:Les/w06;

    iput-object p2, p0, Les/pq5;->b:Les/de6;

    invoke-virtual {p2}, Les/de6;->d()Les/xp5;

    move-result-object p1

    iput-object p1, p0, Les/pq5;->d:Les/xp5;

    invoke-virtual {p2}, Les/de6;->c()Les/hc4;

    move-result-object p1

    invoke-virtual {p1}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    iput-object v0, p0, Les/pq5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {p2}, Les/de6;->b()Les/o06;

    move-result-object v0

    invoke-virtual {v0}, Les/o06;->B()I

    move-result v1

    invoke-virtual {p1}, Les/hc4;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Les/pq5;->f:I

    invoke-virtual {v0}, Les/o06;->C()J

    move-result-wide v1

    iput-wide v1, p0, Les/pq5;->g:J

    invoke-virtual {v0}, Les/o06;->M()I

    move-result v1

    invoke-virtual {p1}, Les/hc4;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Les/pq5;->h:I

    invoke-virtual {v0}, Les/o06;->N()J

    move-result-wide v1

    iput-wide v1, p0, Les/pq5;->i:J

    invoke-virtual {v0}, Les/o06;->I()I

    move-result v1

    invoke-virtual {p1}, Les/hc4;->c()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Les/pq5;->j:I

    invoke-virtual {v0}, Les/o06;->J()J

    move-result-wide v0

    iput-wide v0, p0, Les/pq5;->k:J

    iget-object p1, p0, Les/pq5;->d:Les/xp5;

    invoke-virtual {p1}, Les/xp5;->m()J

    move-result-wide v0

    iput-wide v0, p0, Les/pq5;->l:J

    invoke-virtual {p2}, Les/de6;->f()J

    move-result-wide p1

    iput-wide p1, p0, Les/pq5;->c:J

    return-void
.end method


# virtual methods
.method public C(Les/qc5;JI)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/qc5;",
            "JI)",
            "Ljava/util/concurrent/Future<",
            "Les/pd5;",
            ">;"
        }
    .end annotation

    new-instance v10, Les/od5;

    iget-object v1, p0, Les/pq5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iget-wide v3, p0, Les/pq5;->l:J

    iget-wide v5, p0, Les/pq5;->c:J

    iget v0, p0, Les/pq5;->f:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object v0, v10

    move-object v2, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Les/od5;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Les/qc5;JJJI)V

    invoke-virtual {p0, v10}, Les/pq5;->G(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/concurrent/Future;J)Les/fd5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/fd5;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Les/ek1;

    invoke-static {p1, p2, p3, v0, v1}, Les/b52;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Les/ek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/fd5;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Les/ek1;

    invoke-static {p1, p2}, Les/b52;->b(Ljava/util/concurrent/Future;Les/ek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/fd5;
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {p2, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public E(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/fd5;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Les/i36;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p5, p6}, Les/pq5;->D(Ljava/util/concurrent/Future;J)Les/fd5;

    move-result-object p1

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object p5

    check-cast p5, Les/jd5;

    invoke-virtual {p5}, Les/jd5;->m()J

    move-result-wide p5

    invoke-interface {p4, p5, p6}, Les/i36;->a(J)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p1

    :cond_0
    new-instance p4, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object p1

    check-cast p1, Les/jd5;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed for "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Les/jd5;Ljava/lang/String;)V

    throw p4
.end method

.method public final G(Les/fd5;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/fd5;",
            ">(",
            "Les/fd5;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Les/pq5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Les/pq5;->d:Les/xp5;

    invoke-virtual {v0, p1}, Les/xp5;->v(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has already been closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Les/fd5;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/fd5;",
            ">(",
            "Les/fd5;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Les/i36;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/pq5;->G(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Les/pq5;->E(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;

    move-result-object p1

    return-object p1
.end method

.method public I(Les/qc5;Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;[B)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/qc5;",
            "Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "[B)V"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;

    iget-object v9, v7, Les/pq5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iget-wide v10, v7, Les/pq5;->l:J

    iget-wide v12, v7, Les/pq5;->c:J

    move-object v8, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    invoke-direct/range {v8 .. v18}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;Les/qc5;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/util/Set;[B)V

    const-string v2, "SetInfo"

    sget-object v4, Les/i36;->a:Les/i36;

    iget-wide v5, v7, Les/pq5;->k:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Les/pq5;->H(Les/fd5;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;

    return-void
.end method

.method public J(Les/qc5;Les/c10;)Les/xd5;
    .locals 7

    invoke-virtual {p0, p1, p2}, Les/pq5;->K(Les/qc5;Les/c10;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "Write"

    sget-object v4, Les/i36;->a:Les/i36;

    iget-wide v5, p0, Les/pq5;->i:J

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Les/pq5;->E(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;

    move-result-object p1

    check-cast p1, Les/xd5;

    return-object p1
.end method

.method public K(Les/qc5;Les/c10;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/qc5;",
            "Les/c10;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Les/xd5;",
            ">;"
        }
    .end annotation

    new-instance v9, Les/wd5;

    iget-object v1, p0, Les/pq5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iget-wide v3, p0, Les/pq5;->l:J

    iget-wide v5, p0, Les/pq5;->c:J

    iget v8, p0, Les/pq5;->h:I

    move-object v0, v9

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Les/wd5;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Les/qc5;JJLes/c10;I)V

    invoke-virtual {p0, v9}, Les/pq5;->G(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Les/qc5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    new-instance v7, Les/dc5;

    iget-object v1, p0, Les/pq5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iget-wide v2, p0, Les/pq5;->l:J

    iget-wide v4, p0, Les/pq5;->c:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Les/dc5;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLes/qc5;)V

    const-string v2, "Close"

    sget-object v4, Les/pq5;->r:Les/i36;

    iget-wide v5, p0, Les/pq5;->k:J

    move-object v0, p0

    move-object v1, v7

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Les/pq5;->H(Les/fd5;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;

    return-void
.end method

.method public b(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/ic5;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/w06;",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;)",
            "Les/ic5;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v1, Les/hc5;

    iget-object v9, v7, Les/pq5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iget-wide v10, v7, Les/pq5;->l:J

    iget-wide v12, v7, Les/pq5;->c:J

    move-object v8, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p1

    invoke-direct/range {v8 .. v20}, Les/hc5;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;Les/w06;)V

    const-string v2, "Create"

    invoke-virtual/range {p0 .. p0}, Les/pq5;->g()Les/i36;

    move-result-object v4

    iget-wide v5, v7, Les/pq5;->k:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Les/pq5;->H(Les/fd5;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;

    move-result-object v0

    check-cast v0, Les/ic5;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/pq5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pq5;->b:Les/de6;

    invoke-virtual {v0}, Les/de6;->a()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Les/pq5;

    iget-object v2, p0, Les/pq5;->a:Les/w06;

    if-nez v2, :cond_3

    iget-object p1, p1, Les/pq5;->a:Les/w06;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Les/pq5;->a:Les/w06;

    invoke-virtual {v2, p1}, Les/w06;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public g()Les/i36;
    .locals 1

    sget-object v0, Les/pq5;->o:Les/i36;

    return-object v0
.end method

.method public h()Les/w06;
    .locals 1

    iget-object v0, p0, Les/pq5;->a:Les/w06;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Les/pq5;->a:Les/w06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/w06;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public l()Les/de6;
    .locals 1

    iget-object v0, p0, Les/pq5;->b:Les/de6;

    return-object v0
.end method

.method public m(Les/qc5;JZLes/c10;I)Les/vc5;
    .locals 7

    invoke-virtual/range {p0 .. p6}, Les/pq5;->r(Les/qc5;JZLes/c10;I)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "IOCTL"

    sget-object v4, Les/i36;->a:Les/i36;

    iget-wide v5, p0, Les/pq5;->k:J

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Les/pq5;->E(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;

    move-result-object p1

    check-cast p1, Les/vc5;

    return-object p1
.end method

.method public n(Les/qc5;JZ[BII)[B
    .locals 9

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Les/pq5;->p(Les/qc5;JZ[BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public p(Les/qc5;JZ[BIII)[B
    .locals 7

    new-instance v6, Les/ml;

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v1, p5

    move v2, p6

    move v3, p7

    invoke-direct/range {v0 .. v5}, Les/ml;-><init>([BIIJ)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v6

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Les/pq5;->m(Les/qc5;JZLes/c10;I)Les/vc5;

    move-result-object p1

    invoke-virtual {p1}, Les/vc5;->o()[B

    move-result-object p1

    return-object p1
.end method

.method public q(JZLes/c10;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Les/c10;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Les/vc5;",
            ">;"
        }
    .end annotation

    sget-object v1, Les/pq5;->n:Les/qc5;

    const/4 v6, -0x1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Les/pq5;->r(Les/qc5;JZLes/c10;I)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public r(Les/qc5;JZLes/c10;I)Ljava/util/concurrent/Future;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/qc5;",
            "JZ",
            "Les/c10;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "Les/vc5;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p6

    if-nez p5, :cond_0

    sget-object v2, Les/pq5;->s:Les/hi1;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    invoke-virtual {v12}, Les/c10;->a()I

    move-result v2

    iget v3, v0, Les/pq5;->j:I

    const-string v4, " > "

    if-gt v2, v3, :cond_3

    if-gez v1, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    if-gt v1, v3, :cond_2

    move v14, v1

    :goto_1
    new-instance v1, Les/uc5;

    iget-object v4, v0, Les/pq5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iget-wide v5, v0, Les/pq5;->l:J

    iget-wide v7, v0, Les/pq5;->c:J

    move-object v3, v1

    move-wide/from16 v9, p2

    move-object/from16 v11, p1

    move/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Les/uc5;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJLes/qc5;Les/c10;ZI)V

    invoke-virtual {p0, v1}, Les/pq5;->G(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Output data size exceeds maximum allowed by server: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Les/pq5;->j:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input data size exceeds maximum allowed by server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Les/c10;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Les/pq5;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Les/pq5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/qc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/w06;",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;)",
            "Les/qc5;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Les/pq5;->b(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/ic5;

    move-result-object p1

    invoke-virtual {p1}, Les/ic5;->p()Les/qc5;

    move-result-object p1

    return-object p1
.end method

.method public w(Les/qc5;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/lang/String;)Les/md5;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/qc5;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;",
            ">;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Ljava/lang/String;",
            ")",
            "Les/md5;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;

    iget-object v9, v7, Les/pq5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iget-wide v10, v7, Les/pq5;->l:J

    iget-wide v12, v7, Les/pq5;->c:J

    const-wide/16 v17, 0x0

    iget v0, v7, Les/pq5;->j:I

    move-object v8, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    move-object/from16 v19, p4

    move/from16 v20, v0

    invoke-direct/range {v8 .. v20}, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLes/qc5;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/util/Set;JLjava/lang/String;I)V

    const-string v2, "Query directory"

    sget-object v4, Les/pq5;->p:Les/i36;

    iget-wide v5, v7, Les/pq5;->k:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Les/pq5;->H(Les/fd5;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;

    move-result-object v0

    check-cast v0, Les/md5;

    return-object v0
.end method

.method public x(Les/qc5;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;)Les/nd5;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/qc5;",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
            ")",
            "Les/nd5;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;

    iget-object v9, v7, Les/pq5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iget-wide v10, v7, Les/pq5;->l:J

    iget-wide v12, v7, Les/pq5;->c:J

    const/16 v18, 0x0

    move-object v8, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p3

    invoke-direct/range {v8 .. v19}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLes/qc5;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;[BLjava/util/Set;)V

    const-string v2, "QueryInfo"

    sget-object v4, Les/i36;->a:Les/i36;

    iget-wide v5, v7, Les/pq5;->k:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Les/pq5;->H(Les/fd5;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;

    move-result-object v0

    check-cast v0, Les/nd5;

    return-object v0
.end method

.method public y(Les/qc5;JI)Les/pd5;
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Les/pq5;->C(Les/qc5;JI)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "Read"

    sget-object v4, Les/pq5;->q:Les/i36;

    iget-wide v5, p0, Les/pq5;->g:J

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Les/pq5;->E(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Les/i36;J)Les/fd5;

    move-result-object p1

    check-cast p1, Les/pd5;

    return-object p1
.end method
