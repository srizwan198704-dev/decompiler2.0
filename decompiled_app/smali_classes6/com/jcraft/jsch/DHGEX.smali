.class public Lcom/jcraft/jsch/DHGEX;
.super Lcom/jcraft/jsch/KeyExchange;


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/jcraft/jsch/DH;

.field public q:[B

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:Lcom/jcraft/jsch/Buffer;

.field public v:Lcom/jcraft/jsch/Packet;

.field public w:[B

.field public x:[B

.field public y:[B

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    const-string v0, "sha-1"

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->z:Ljava/lang/String;

    return-void
.end method

.method public static n(I)Z
    .locals 2

    const/16 v0, 0x400

    if-lt p0, v0, :cond_1

    const/16 v1, 0x2000

    if-gt p0, v1, :cond_1

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->o:I

    return v0
.end method

.method public j(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->q:[B

    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->r:[B

    iput-object p4, p0, Lcom/jcraft/jsch/DHGEX;->s:[B

    iput-object p5, p0, Lcom/jcraft/jsch/DHGEX;->t:[B

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/jcraft/jsch/DHGEX;->z:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    new-array p4, p2, [Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array p4, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/HASH;

    iput-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {p3}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p4, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    new-instance p3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    new-instance p3, Lcom/jcraft/jsch/Packet;

    iget-object p4, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3, p4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->v:Lcom/jcraft/jsch/Packet;

    const-string p3, "dh"

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string p4, "dhgex_min"

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/jcraft/jsch/DHGEX;->l:I

    const-string p4, "dhgex_max"

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/jcraft/jsch/DHGEX;->n:I

    const-string p4, "dhgex_preferred"

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/jcraft/jsch/DHGEX;->m:I

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->l:I

    invoke-static {p4}, Lcom/jcraft/jsch/DHGEX;->n(I)Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->n:I

    invoke-static {p4}, Lcom/jcraft/jsch/DHGEX;->n(I)Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->m:I

    invoke-static {p4}, Lcom/jcraft/jsch/DHGEX;->n(I)Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->m:I

    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->l:I

    if-lt p4, p5, :cond_1

    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->n:I

    if-lt p5, p4, :cond_1

    new-array p4, p2, [Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/DH;

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->p:Lcom/jcraft/jsch/DH;

    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->init()V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->v:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->l:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->m:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->n:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->v:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->f0(Lcom/jcraft/jsch/Packet;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SSH_MSG_KEX_DH_GEX_REQUEST("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->l:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "<"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->m:I

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->n:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ") sent"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "expecting SSH_MSG_KEX_DH_GEX_GROUP"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_0
    const/16 p1, 0x1f

    iput p1, p0, Lcom/jcraft/jsch/DHGEX;->o:I

    return-void

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid DHGEX sizes: min="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->l:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " max="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->n:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " preferred="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->m:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/jcraft/jsch/Buffer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->o:I

    const/16 v1, 0x1f

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_REPLY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->p:Lcom/jcraft/jsch/DH;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/DH;->c([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->p:Lcom/jcraft/jsch/DH;

    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->d()V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->p:Lcom/jcraft/jsch/DH;

    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->e()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->l([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->r:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->q:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->t:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->s:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/DHGEX;->l:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/DHGEX;->m:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/DHGEX;->n:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->w:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->x:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->y:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->e([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2, v1, v4, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    aget-byte v1, v0, v4

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    aget-byte v2, v0, v3

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/KeyExchange;->m(Ljava/lang/String;[BI[B)Z

    move-result p1

    iput v4, p0, Lcom/jcraft/jsch/DHGEX;->o:I

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_GROUP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->w:[B

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->x:[B

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->p:Lcom/jcraft/jsch/DH;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->w:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->f([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->p:Lcom/jcraft/jsch/DH;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->x:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->b([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->p:Lcom/jcraft/jsch/DH;

    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->y:[B

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->v:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->u:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->y:[B

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->x([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->v:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->f0(Lcom/jcraft/jsch/Packet;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "SSH_MSG_KEX_DH_GEX_INIT sent"

    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "expecting SSH_MSG_KEX_DH_GEX_REPLY"

    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_4
    iput v2, p0, Lcom/jcraft/jsch/DHGEX;->o:I

    return v3
.end method
