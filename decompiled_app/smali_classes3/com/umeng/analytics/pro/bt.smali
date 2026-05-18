.class public Lcom/umeng/analytics/pro/bt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/umeng/analytics/pro/cp;

.field private final b:Lcom/umeng/analytics/pro/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/cj$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cj$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bt;-><init>(Lcom/umeng/analytics/pro/cr;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/cr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/analytics/pro/dc;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/dc;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/cr;->a(Lcom/umeng/analytics/pro/dd;)Lcom/umeng/analytics/pro/cp;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    return-void
.end method

.method private varargs a(B[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/bt;->j([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Lcom/umeng/analytics/pro/ck;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    const/4 p3, 0x6

    if-eq p1, p3, :cond_4

    const/16 p3, 0x8

    if-eq p1, p3, :cond_3

    const/16 p3, 0x64

    const/16 p4, 0xb

    if-eq p1, p3, :cond_2

    const/16 p3, 0xa

    if-eq p1, p3, :cond_1

    if-eq p1, p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-byte p1, p2, Lcom/umeng/analytics/pro/ck;->b:B

    if-ne p1, p4, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->z()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cp;->B()V

    return-object p1

    :cond_1
    :try_start_1
    iget-byte p1, p2, Lcom/umeng/analytics/pro/ck;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-byte p1, p2, Lcom/umeng/analytics/pro/ck;->b:B

    if-ne p1, p4, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->A()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-byte p1, p2, Lcom/umeng/analytics/pro/ck;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-byte p1, p2, Lcom/umeng/analytics/pro/ck;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->v()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-byte p1, p2, Lcom/umeng/analytics/pro/ck;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->y()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-byte p1, p2, Lcom/umeng/analytics/pro/ck;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->u()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-byte p1, p2, Lcom/umeng/analytics/pro/ck;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/umeng/analytics/pro/bw;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/bw;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cp;->B()V

    throw p1
.end method

.method private varargs j([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Lcom/umeng/analytics/pro/ck;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/dc;->a([B)V

    array-length p1, p3

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [Lcom/umeng/analytics/pro/bx;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_0

    add-int/lit8 v2, p2, 0x1

    aget-object p2, p3, p2

    aput-object p2, v0, v2

    move p2, v2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cp;->j()Lcom/umeng/analytics/pro/cu;

    const/4 p2, 0x0

    move-object p3, p2

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_5

    iget-object p3, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p3}, Lcom/umeng/analytics/pro/cp;->l()Lcom/umeng/analytics/pro/ck;

    move-result-object p3

    iget-byte v2, p3, Lcom/umeng/analytics/pro/ck;->b:B

    if-eqz v2, :cond_4

    iget-short v2, p3, Lcom/umeng/analytics/pro/ck;->c:S

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/umeng/analytics/pro/bx;->a()S

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-short v2, p3, Lcom/umeng/analytics/pro/ck;->c:S

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/umeng/analytics/pro/bx;->a()S

    move-result v3

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    iget-byte v3, p3, Lcom/umeng/analytics/pro/ck;->b:B

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cp;->m()V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cp;->j()Lcom/umeng/analytics/pro/cu;

    goto :goto_1

    :cond_4
    :goto_2
    return-object p2

    :cond_5
    return-object p3
.end method


# virtual methods
.method public varargs a([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/bt;->a(B[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/bq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bq;[B)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bq;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Lcom/umeng/analytics/pro/bw;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cp;->B()V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/bq;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {v0, p2}, Lcom/umeng/analytics/pro/dc;->a([B)V

    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-interface {p1, p2}, Lcom/umeng/analytics/pro/bq;->read(Lcom/umeng/analytics/pro/cp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dc;->e()V

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->B()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cp;->B()V

    throw p1
.end method

.method public varargs a(Lcom/umeng/analytics/pro/bq;[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/bt;->j([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Lcom/umeng/analytics/pro/ck;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-interface {p1, p2}, Lcom/umeng/analytics/pro/bq;->read(Lcom/umeng/analytics/pro/cp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dc;->e()V

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/umeng/analytics/pro/bw;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/bw;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cp;->B()V

    throw p1
.end method

.method public varargs b([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Byte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/bt;->a(B[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public varargs c([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/bt;->a(B[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public varargs d([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Short;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/bt;->a(B[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public varargs e([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/bt;->a(B[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public varargs f([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/bt;->a(B[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public varargs g([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/bt;->a(B[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public varargs h([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/bt;->a(B[BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public varargs i([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/bt;->j([BLcom/umeng/analytics/pro/bx;[Lcom/umeng/analytics/pro/bx;)Lcom/umeng/analytics/pro/ck;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->j()Lcom/umeng/analytics/pro/cu;

    iget-object p1, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->l()Lcom/umeng/analytics/pro/ck;

    move-result-object p1

    iget-short p1, p1, Lcom/umeng/analytics/pro/ck;->c:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cp;->B()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/umeng/analytics/pro/bw;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/bw;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->b:Lcom/umeng/analytics/pro/dc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/dc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/bt;->a:Lcom/umeng/analytics/pro/cp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cp;->B()V

    throw p1
.end method
