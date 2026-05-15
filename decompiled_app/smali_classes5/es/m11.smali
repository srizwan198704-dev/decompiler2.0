.class public Les/m11;
.super Les/pq5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m11$f;
    }
.end annotation


# static fields
.field public static final u:Les/i36;

.field public static final v:Les/i36;

.field public static w:Les/i36;


# instance fields
.field public final t:Lcom/hierynomus/smbj/paths/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/m11$c;

    invoke-direct {v0}, Les/m11$c;-><init>()V

    sput-object v0, Les/m11;->u:Les/i36;

    new-instance v0, Les/m11$d;

    invoke-direct {v0}, Les/m11$d;-><init>()V

    sput-object v0, Les/m11;->v:Les/i36;

    new-instance v0, Les/m11$e;

    invoke-direct {v0}, Les/m11$e;-><init>()V

    sput-object v0, Les/m11;->w:Les/i36;

    return-void
.end method

.method public constructor <init>(Les/w06;Les/de6;Lcom/hierynomus/smbj/paths/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/pq5;-><init>(Les/w06;Les/de6;)V

    iput-object p3, p0, Les/m11;->t:Lcom/hierynomus/smbj/paths/a;

    return-void
.end method

.method public static bridge synthetic L(Les/m11;Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/m11$f;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Les/m11;->N(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/m11$f;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M(Les/m11;Les/w06;Les/w06;)Les/m11;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/m11;->f0(Les/w06;Les/w06;)Les/m11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/m11$f;
    .locals 15
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
            "Les/m11$f;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p1

    invoke-super/range {p0 .. p7}, Les/pq5;->b(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/ic5;

    move-result-object v0

    :try_start_0
    iget-object v12, v10, Les/m11;->t:Lcom/hierynomus/smbj/paths/a;

    iget-object v13, v10, Les/pq5;->d:Les/xp5;

    new-instance v14, Les/m11$a;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Les/m11$a;-><init>(Les/m11;Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)V

    invoke-interface {v12, v13, v0, v11, v14}, Lcom/hierynomus/smbj/paths/a;->b(Les/xp5;Les/fd5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/m11$f;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Les/m11$f;

    invoke-direct {v1, v0, v11, p0}, Les/m11$f;-><init>(Les/ic5;Les/w06;Les/m11;)V
    :try_end_0
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {v0}, Lcom/hierynomus/smbj/paths/PathResolveException;->getStatusCode()J

    move-result-wide v2

    sget-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot resolve path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O(Les/qc5;)V
    .locals 2

    new-instance v0, Les/gq1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/gq1;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Les/m11;->j0(Les/qc5;Les/fu1;)V

    return-void
.end method

.method public P(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/m11;->U(Ljava/lang/String;)Les/dp1;

    move-result-object v0

    invoke-virtual {v0}, Les/dp1;->c()Les/gu1;

    move-result-object v0

    invoke-virtual {v0}, Les/gu1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/m11;->S(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Les/m11;->R(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Q(Ljava/lang/String;Ljava/util/EnumSet;Les/i36;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;",
            "Les/i36;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v5, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Les/m11;->b0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/f11;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/ok4;->close()V
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatusCode()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Les/i36;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    throw p1
.end method

.method public R(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Les/m11;->u:Les/i36;

    invoke-virtual {p0, p1, v0, v1}, Les/m11;->Q(Ljava/lang/String;Ljava/util/EnumSet;Les/i36;)Z

    move-result p1

    return p1
.end method

.method public S(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Les/m11;->v:Les/i36;

    invoke-virtual {p0, p1, v0, v1}, Les/m11;->Q(Ljava/lang/String;Ljava/util/EnumSet;Les/i36;)Z

    move-result p1

    return p1
.end method

.method public T(Les/m11$f;)Les/f11;
    .locals 3

    iget-object v0, p1, Les/m11$f;->a:Les/ic5;

    invoke-virtual {v0}, Les/ic5;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Les/p01;

    invoke-virtual {v0}, Les/ic5;->p()Les/qc5;

    move-result-object v0

    iget-object v2, p1, Les/m11$f;->b:Les/m11;

    iget-object p1, p1, Les/m11$f;->c:Les/w06;

    invoke-direct {v1, v0, v2, p1}, Les/p01;-><init>(Les/qc5;Les/m11;Les/w06;)V

    return-object v1

    :cond_0
    new-instance v1, Les/ap1;

    invoke-virtual {v0}, Les/ic5;->p()Les/qc5;

    move-result-object v0

    iget-object v2, p1, Les/m11$f;->b:Les/m11;

    iget-object p1, p1, Les/m11$f;->c:Les/w06;

    invoke-direct {v1, v0, v2, p1}, Les/ap1;-><init>(Les/qc5;Les/m11;Les/w06;)V

    return-object v1
.end method

.method public U(Ljava/lang/String;)Les/dp1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    const-class v0, Les/dp1;

    invoke-virtual {p0, p1, v0}, Les/m11;->W(Ljava/lang/String;Ljava/lang/Class;)Les/vt1;

    move-result-object p1

    check-cast p1, Les/dp1;

    return-object p1
.end method

.method public V(Les/qc5;Ljava/lang/Class;)Les/vt1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Les/vt1;",
            ">(",
            "Les/qc5;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    invoke-static {p2}, Les/kr1;->k(Ljava/lang/Class;)Les/jr1$a;

    move-result-object p2

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;->SMB2_0_INFO_FILE:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    const/4 v3, 0x0

    invoke-interface {p2}, Les/jr1$a;->a()Lcom/hierynomus/msfscc/FileInformationClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Les/pq5;->x(Les/qc5;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;)Les/nd5;

    move-result-object p1

    invoke-virtual {p1}, Les/nd5;->o()[B

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>([BLcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-interface {p2, v0}, Les/jr1$a;->b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/jr1;

    move-result-object p1

    check-cast p1, Les/vt1;
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {p2, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public W(Ljava/lang/String;Ljava/lang/Class;)Les/vt1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Les/vt1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    sget-object v1, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    sget-object v7, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Les/m11;->b0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/f11;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Les/f11;->i(Ljava/lang/Class;)Les/vt1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Les/ok4;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Les/ok4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
.end method

.method public X(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/hr1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    const-class v0, Les/hr1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Les/m11;->Y(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Les/fq1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;)",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    sget-object p4, Lcom/hierynomus/msdtyp/AccessMask;->FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    sget-object v1, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {p4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_0
    move-object v2, p4

    const/4 v3, 0x0

    sget-object v4, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    sget-object v5, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Les/m11;->c0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/p01;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Les/p01;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Les/ok4;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/ok4;->a()V

    :cond_1
    throw p2
.end method

.method public Z(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    sget-object v1, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_SUBDIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    sget-object v7, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Les/m11;->c0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/p01;

    move-result-object p1

    invoke-virtual {p1}, Les/ok4;->close()V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_ALL:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-class v0, Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    const-class v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const-class v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Les/m11;->d0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/ap1;

    move-result-object p1

    invoke-virtual {p1}, Les/ok4;->close()V

    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/f11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Les/f11;"
        }
    .end annotation

    new-instance v1, Les/w06;

    iget-object v0, p0, Les/pq5;->a:Les/w06;

    invoke-direct {v1, v0, p1}, Les/w06;-><init>(Les/w06;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Les/m11;->g0(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/m11$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/m11;->T(Les/m11$f;)Les/f11;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/p01;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Les/p01;"
        }
    .end annotation

    if-eqz p6, :cond_0

    invoke-static {p6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p6

    :goto_0
    move-object v6, p6

    goto :goto_1

    :cond_0
    const-class p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {p6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p6

    goto :goto_0

    :goto_1
    sget-object p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p3

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_1
    const-class p3, Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    goto :goto_2

    :goto_3
    sget-object p3, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Les/m11;->b0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/f11;

    move-result-object p1

    check-cast p1, Les/p01;

    return-object p1
.end method

.method public d0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/ap1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Les/ap1;"
        }
    .end annotation

    if-eqz p6, :cond_0

    invoke-static {p6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p6

    :goto_0
    move-object v6, p6

    goto :goto_1

    :cond_0
    const-class p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {p6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p6

    goto :goto_0

    :goto_1
    sget-object p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p3

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_1
    const-class p3, Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    goto :goto_2

    :goto_3
    sget-object p3, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Les/m11;->b0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/f11;

    move-result-object p1

    check-cast p1, Les/ap1;

    return-object p1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Les/w06;

    iget-object v1, p0, Les/pq5;->a:Les/w06;

    invoke-direct {v2, v1, p1}, Les/w06;-><init>(Les/w06;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object p1, Lcom/hierynomus/msdtyp/AccessMask;->DELETE:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-class p1, Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-class p1, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v7, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const-class p1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Les/pq5;->v(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/qc5;

    move-result-object v0

    new-instance p1, Les/zt1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, p2}, Les/zt1;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Les/m11;->j0(Les/qc5;Les/fu1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/pq5;->a(Les/qc5;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Les/pq5;->a(Les/qc5;)V

    :cond_1
    throw p1
.end method

.method public final f0(Les/w06;Les/w06;)Les/m11;
    .locals 2

    iget-object v0, p0, Les/pq5;->d:Les/xp5;

    invoke-virtual {p1, p2}, Les/w06;->d(Les/w06;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Les/xp5;->i(Les/w06;)Les/xp5;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, p2}, Les/w06;->e(Les/w06;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Les/w06;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/xp5;->b(Ljava/lang/String;)Les/pq5;

    move-result-object p1

    check-cast p1, Les/m11;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public g()Les/i36;
    .locals 1

    iget-object v0, p0, Les/m11;->t:Lcom/hierynomus/smbj/paths/a;

    invoke-interface {v0}, Lcom/hierynomus/smbj/paths/a;->a()Les/i36;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/m11$f;
    .locals 14
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
            "Les/m11$f;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    :try_start_0
    iget-object v0, v10, Les/m11;->t:Lcom/hierynomus/smbj/paths/a;

    iget-object v12, v10, Les/pq5;->d:Les/xp5;

    new-instance v13, Les/m11$b;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Les/m11$b;-><init>(Les/m11;Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)V

    invoke-interface {v0, v12, p1, v13}, Lcom/hierynomus/smbj/paths/a;->c(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/m11$f;
    :try_end_0
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {v0}, Lcom/hierynomus/smbj/paths/PathResolveException;->getStatus()Lcom/hierynomus/mserref/NtStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    sget-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot resolve path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->DELETE:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Les/m11;->b0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/f11;

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Les/f11;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Les/ok4;->close()V
    :try_end_2
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Les/ok4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v0, Les/m11;->w:Les/i36;

    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatusCode()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Les/i36;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public i0(Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Les/m11;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hr1;

    invoke-virtual {v0}, Les/fq1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Les/fq1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/fq1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Les/hr1;->d()J

    move-result-wide v2

    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {v2, v3, v0}, Les/kj1$a;->c(JLes/kj1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Les/m11;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Les/m11;->i0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Les/m11;->i0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object p2, Lcom/hierynomus/msdtyp/AccessMask;->DELETE:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object p2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object p2, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    invoke-static {p2, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v5, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    sget-object p2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Les/m11;->b0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/f11;

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Les/f11;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Les/ok4;->close()V
    :try_end_2
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {p1}, Les/ok4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2
    :try_end_4
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    sget-object p2, Les/m11;->w:Les/i36;

    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatusCode()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Les/i36;->a(J)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public j0(Les/qc5;Les/fu1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Les/fu1;",
            ">(",
            "Les/qc5;",
            "TF;)V"
        }
    .end annotation

    new-instance v0, Les/ee5;

    invoke-direct {v0}, Les/ee5;-><init>()V

    invoke-static {p2}, Les/kr1;->l(Les/jr1;)Les/jr1$b;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Les/jr1$b;->c(Les/jr1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    sget-object v4, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_FILE:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    const/4 v5, 0x0

    invoke-interface {v1}, Les/jr1$b;->a()Lcom/hierynomus/msfscc/FileInformationClass;

    move-result-object v6

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Les/pq5;->I(Les/qc5;Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;[B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/pq5;->h()Les/w06;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
