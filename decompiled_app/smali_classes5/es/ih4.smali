.class public Les/ih4;
.super Ljava/lang/Object;

# interfaces
.implements Les/zp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ih4$a;
    }
.end annotation


# static fields
.field public static final f:Les/n93;

.field public static final g:Les/s0;


# instance fields
.field public a:Les/eo5;

.field public b:Ljava/util/Random;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Les/ih4;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/ih4;->f:Les/n93;

    new-instance v0, Les/s0;

    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    invoke-direct {v0, v1}, Les/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/ih4;->g:Les/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ih4;->d:Z

    iput-boolean v0, p0, Les/ih4;->e:Z

    return-void
.end method

.method public static bridge synthetic d()Les/s0;
    .locals 1

    sget-object v0, Les/ih4;->g:Les/s0;

    return-object v0
.end method


# virtual methods
.method public a(Les/xp;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Les/xp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Les/o06;)V
    .locals 1

    invoke-virtual {p1}, Les/o06;->D()Les/eo5;

    move-result-object v0

    iput-object v0, p0, Les/ih4;->a:Les/eo5;

    invoke-virtual {p1}, Les/o06;->A()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Les/ih4;->b:Ljava/util/Random;

    invoke-virtual {p1}, Les/o06;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/ih4;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Les/xp;[BLes/fh0;)Les/wp;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Les/wp;

    invoke-direct {v0}, Les/wp;-><init>()V

    iget-boolean v2, v1, Les/ih4;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v2, v1, Les/ih4;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sget-object v2, Les/ih4;->f:Les/n93;

    const-string v4, "Initialized Authentication of {} using NTLM"

    invoke-virtual/range {p1 .. p1}, Les/xp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Les/lh4;

    invoke-direct {v2}, Les/lh4;-><init>()V

    iput-boolean v3, v1, Les/ih4;->d:Z

    invoke-virtual {v1, v2}, Les/ih4;->e(Les/lh4;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Les/wp;->e([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    sget-object v2, Les/ih4;->f:Les/n93;

    const-string v4, "Received token: {}"

    invoke-static/range {p2 .. p2}, Les/x00;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Les/kh4;

    iget-object v5, v1, Les/ih4;->b:Ljava/util/Random;

    iget-object v6, v1, Les/ih4;->a:Les/eo5;

    invoke-direct {v4, v5, v6}, Les/kh4;-><init>(Ljava/util/Random;Les/eo5;)V

    new-instance v5, Les/gc4;

    invoke-direct {v5}, Les/gc4;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Les/gc4;->g([B)Les/gc4;

    move-result-object v5

    invoke-virtual {v5}, Les/gc4;->d()Ljava/math/BigInteger;

    new-instance v6, Les/jh4;

    invoke-direct {v6}, Les/jh4;-><init>()V
    :try_end_0
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    invoke-virtual {v5}, Les/gc4;->e()[B

    move-result-object v8

    sget-object v9, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {v7, v8, v9}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>([BLcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-virtual {v6, v7}, Les/jh4;->i(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V
    :try_end_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v7, "Received NTLM challenge from: {}"

    invoke-virtual {v6}, Les/jh4;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Les/jh4;->h()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/wp;->h(Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvNbComputerName:Lcom/hierynomus/ntlm/messages/AvId;

    invoke-virtual {v6, v2}, Les/jh4;->c(Lcom/hierynomus/ntlm/messages/AvId;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/wp;->f(Ljava/lang/String;)V

    invoke-virtual {v6}, Les/jh4;->e()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Les/xp;->b()[C

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Les/xp;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Les/xp;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v8, v10}, Les/kh4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6}, Les/jh4;->f()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Les/kh4;->d([B)[B

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8}, Les/kh4;->e([B[B[B)[B

    move-result-object v12

    new-array v2, v3, [[B

    const/16 v8, 0x10

    const/4 v15, 0x0

    invoke-static {v12, v15, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    aput-object v10, v2, v15

    invoke-virtual {v4, v7, v2}, Les/kh4;->g([B[[B)[B

    move-result-object v2

    invoke-virtual {v6}, Les/jh4;->d()Ljava/util/EnumSet;

    move-result-object v7

    sget-object v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    new-array v8, v8, [B

    iget-object v10, v1, Les/ih4;->b:Ljava/util/Random;

    invoke-virtual {v10, v8}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v4, v2, v8}, Les/kh4;->c([B[B)[B

    move-result-object v10

    invoke-virtual {v0, v8}, Les/wp;->g([B)V

    move-object/from16 v16, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Les/wp;->g([B)V

    move-object/from16 v16, v2

    :goto_0
    iput-boolean v3, v1, Les/ih4;->e:Z

    sget-object v8, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvFlags:Lcom/hierynomus/ntlm/messages/AvId;

    invoke-virtual {v6, v8}, Les/jh4;->b(Lcom/hierynomus/ntlm/messages/AvId;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_4

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v13, 0x2

    and-long/2addr v10, v13

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    if-lez v8, :cond_4

    new-instance v8, Les/hh4;

    new-array v11, v15, [B

    invoke-virtual/range {p1 .. p1}, Les/xp;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Les/xp;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v1, Les/ih4;->c:Ljava/lang/String;

    invoke-static {v7}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v17

    const/16 v19, 0x1

    move-object v7, v10

    move-object v10, v8

    move-object v15, v7

    invoke-direct/range {v10 .. v19}, Les/hh4;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    new-instance v7, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    invoke-direct {v7, v9}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>(Lcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-virtual {v5}, Les/gc4;->e()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v6}, Les/jh4;->e()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v8, v7}, Les/hh4;->g(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V

    new-array v3, v3, [[B

    invoke-virtual {v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v3, v9

    invoke-virtual {v4, v2, v3}, Les/kh4;->g([B[[B)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Les/hh4;->e([B)V

    invoke-virtual {v5}, Les/gc4;->e()[B

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Les/ih4;->f(Les/hh4;[B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Les/wp;->e([B)V

    return-object v0

    :cond_4
    const/4 v9, 0x0

    new-instance v2, Les/hh4;

    new-array v11, v9, [B

    invoke-virtual/range {p1 .. p1}, Les/xp;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Les/xp;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Les/ih4;->c:Ljava/lang/String;

    invoke-static {v7}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Les/hh4;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    invoke-virtual {v5}, Les/gc4;->e()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Les/ih4;->f(Les/hh4;[B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Les/wp;->e([B)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v2, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final e(Les/lh4;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    new-instance v0, Les/fc4;

    invoke-direct {v0}, Les/fc4;-><init>()V

    sget-object v1, Les/ih4;->g:Les/s0;

    invoke-virtual {v0, v1}, Les/fc4;->f(Les/s0;)V

    new-instance v1, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>(Lcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-virtual {p1, v1}, Les/lh4;->b(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V

    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Les/fc4;->l([B)V

    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    invoke-direct {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>(Lcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-virtual {v0, p1}, Les/fc4;->m(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Les/hh4;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    new-instance v0, Les/gc4;

    invoke-direct {v0}, Les/gc4;-><init>()V

    invoke-virtual {v0, p2}, Les/gc4;->l([B)V

    new-instance p2, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {p2, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>(Lcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-virtual {p1, p2}, Les/hh4;->f(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V

    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Les/gc4;->l([B)V

    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    invoke-direct {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>(Lcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-virtual {v0, p1}, Les/gc4;->m(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object p1

    return-object p1
.end method
