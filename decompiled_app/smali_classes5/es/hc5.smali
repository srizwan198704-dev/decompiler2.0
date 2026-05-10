.class public Les/hc5;
.super Les/fd5;


# instance fields
.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Les/w06;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;Les/w06;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
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
            ">;",
            "Les/w06;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/16 v1, 0x39

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->Identification:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    move-object v1, p6

    invoke-static {p6, v0}, Les/kj1$a;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    iput-object v0, v8, Les/hc5;->k:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    move-object/from16 v0, p7

    iput-object v0, v8, Les/hc5;->j:Ljava/util/Set;

    const-class v0, Lcom/hierynomus/msfscc/FileAttributes;

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Les/kj1$a;->b(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Les/hc5;->e:Ljava/util/Set;

    const-class v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Les/kj1$a;->b(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Les/hc5;->f:Ljava/util/Set;

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_SUPERSEDE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Les/kj1$a;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    iput-object v0, v8, Les/hc5;->g:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const-class v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Les/kj1$a;->b(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Les/hc5;->h:Ljava/util/Set;

    move-object/from16 v0, p12

    iput-object v0, v8, Les/hc5;->i:Les/w06;

    return-void
.end method


# virtual methods
.method public n(Les/ee5;)V
    .locals 4

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v1, p0, Les/hc5;->k:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->getValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v1}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v1, p0, Les/hc5;->j:Ljava/util/Set;

    invoke-static {v1}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v1, p0, Les/hc5;->e:Ljava/util/Set;

    invoke-static {v1}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v1, p0, Les/hc5;->f:Ljava/util/Set;

    invoke-static {v1}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v1, p0, Les/hc5;->g:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->getValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v1, p0, Les/hc5;->h:Ljava/util/Set;

    invoke-static {v1}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget v1, p0, Les/fd5;->c:I

    add-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Les/hc5;->i:Les/w06;

    invoke-virtual {v2}, Les/w06;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Les/sc5;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v0, 0x1

    new-array v0, v0, [B

    :goto_1
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method
