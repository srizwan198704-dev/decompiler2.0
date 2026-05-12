.class public Les/j1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Les/c46;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Les/j1;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/j1;->a:Ljava/io/InputStream;

    iput p2, p0, Les/j1;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Les/j1;->c:[[B

    return-void
.end method


# virtual methods
.method public a(I)Les/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Les/zs;

    invoke-direct {p1, p0}, Les/zs;-><init>(Les/j1;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Les/xs;

    invoke-direct {p1, p0}, Les/xs;-><init>(Les/j1;)V

    return-object p1

    :cond_2
    new-instance p1, Les/cn0;

    invoke-direct {p1, p0}, Les/cn0;-><init>(Les/j1;)V

    return-object p1

    :cond_3
    new-instance p1, Les/vs;

    invoke-direct {p1, p0}, Les/vs;-><init>(Les/j1;)V

    return-object p1
.end method

.method public b()Les/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/j1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Les/j1;->e(Z)V

    iget-object v2, p0, Les/j1;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Les/l0;->u(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, Les/j1;->a:Ljava/io/InputStream;

    iget v5, p0, Les/j1;->b:I

    invoke-static {v3, v5}, Les/l0;->p(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    new-instance v1, Les/qr2;

    iget-object v3, p0, Les/j1;->a:Ljava/io/InputStream;

    iget v5, p0, Les/j1;->b:I

    invoke-direct {v1, v3, v5}, Les/qr2;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Les/j1;

    iget v5, p0, Les/j1;->b:I

    invoke-direct {v3, v1, v5}, Les/j1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v0, Les/rs;

    invoke-direct {v0, v2, v3}, Les/rs;-><init>(ILes/j1;)V

    return-object v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    new-instance v0, Les/bt;

    invoke-direct {v0, v4, v2, v3}, Les/bt;-><init>(ZILes/j1;)V

    return-object v0

    :cond_3
    invoke-virtual {v3, v2}, Les/j1;->a(I)Les/d0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, Les/my0;

    iget-object v5, p0, Les/j1;->a:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Les/my0;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    new-instance v0, Les/oo0;

    invoke-virtual {v4}, Les/my0;->g()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Les/oo0;-><init>(ZI[B)V

    return-object v0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    new-instance v0, Les/bt;

    new-instance v3, Les/j1;

    invoke-direct {v3, v4}, Les/j1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Les/bt;-><init>(ZILes/j1;)V

    return-object v0

    :cond_7
    const/4 v0, 0x4

    if-eqz v1, :cond_c

    if-eq v2, v0, :cond_b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_a

    const/16 v0, 0x10

    if-eq v2, v0, :cond_9

    const/16 v0, 0x11

    if-ne v2, v0, :cond_8

    new-instance v0, Les/rn0;

    new-instance v1, Les/j1;

    invoke-direct {v1, v4}, Les/j1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Les/rn0;-><init>(Les/j1;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Les/pn0;

    new-instance v1, Les/j1;

    invoke-direct {v1, v4}, Les/j1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Les/pn0;-><init>(Les/j1;)V

    return-object v0

    :cond_a
    new-instance v0, Les/cn0;

    new-instance v1, Les/j1;

    invoke-direct {v1, v4}, Les/j1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Les/cn0;-><init>(Les/j1;)V

    return-object v0

    :cond_b
    new-instance v0, Les/vs;

    new-instance v1, Les/j1;

    invoke-direct {v1, v4}, Les/j1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Les/vs;-><init>(Les/j1;)V

    return-object v0

    :cond_c
    if-eq v2, v0, :cond_d

    :try_start_0
    iget-object v0, p0, Les/j1;->c:[[B

    invoke-static {v2, v4, v0}, Les/l0;->i(ILes/my0;[[B)Les/a1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v0, Les/ln0;

    invoke-direct {v0, v4}, Les/ln0;-><init>(Les/my0;)V

    return-object v0
.end method

.method public c(ZI)Les/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Les/j1;->a:Ljava/io/InputStream;

    check-cast p1, Les/my0;

    new-instance v1, Les/tn0;

    new-instance v2, Les/kn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {v2, p1}, Les/kn0;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Les/tn0;-><init>(ZILes/d0;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Les/j1;->d()Les/e0;

    move-result-object p1

    iget-object v1, p0, Les/j1;->a:Ljava/io/InputStream;

    instance-of v1, v1, Les/qr2;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Les/e0;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Les/at;

    invoke-virtual {p1, v0}, Les/e0;->b(I)Les/d0;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Les/at;-><init>(ZILes/d0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Les/at;

    invoke-static {p1}, Les/ts;->a(Les/e0;)Les/ws;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Les/at;-><init>(ZILes/d0;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Les/e0;->c()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Les/tn0;

    invoke-virtual {p1, v0}, Les/e0;->b(I)Les/d0;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Les/tn0;-><init>(ZILes/d0;)V

    goto :goto_1

    :cond_3
    new-instance v1, Les/tn0;

    invoke-static {p1}, Les/dn0;->a(Les/e0;)Les/d1;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Les/tn0;-><init>(ZILes/d0;)V

    :goto_1
    return-object v1
.end method

.method public d()Les/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    :goto_0
    invoke-virtual {p0}, Les/j1;->b()Les/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Les/lr2;

    if-eqz v2, :cond_0

    check-cast v1, Les/lr2;

    invoke-interface {v1}, Les/lr2;->a()Les/a1;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Les/d0;->c()Les/a1;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Les/j1;->a:Ljava/io/InputStream;

    instance-of v1, v0, Les/qr2;

    if-eqz v1, :cond_0

    check-cast v0, Les/qr2;

    invoke-virtual {v0, p1}, Les/qr2;->h(Z)V

    :cond_0
    return-void
.end method
