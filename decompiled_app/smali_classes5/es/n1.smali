.class public Les/n1;
.super Les/r0;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/n1$c;,
        Les/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/r0<",
        "Les/r0;",
        ">;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final b:Les/r0;

.field public c:[B

.field public d:Les/c0;

.field public e:Z


# direct methods
.method public constructor <init>(Les/m1;Les/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Les/n1;-><init>(Les/m1;Les/r0;Z)V

    return-void
.end method

.method public constructor <init>(Les/m1;Les/r0;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Les/m1;->c()Les/m1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Les/r0;->a()Les/m1;

    move-result-object v0

    invoke-virtual {v0}, Les/m1;->f()Lcom/hierynomus/asn1/types/ASN1Encoding;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/m1;->b(Lcom/hierynomus/asn1/types/ASN1Encoding;)Les/m1;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Les/r0;-><init>(Les/m1;)V

    iput-object p2, p0, Les/n1;->b:Les/r0;

    iput-boolean p3, p0, Les/n1;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/n1;->c:[B

    return-void
.end method

.method public constructor <init>(Les/m1;[BLes/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Les/r0;-><init>(Les/m1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/n1;->e:Z

    iput-object p2, p0, Les/n1;->c:[B

    iput-object p3, p0, Les/n1;->d:Les/c0;

    const/4 p1, 0x0

    iput-object p1, p0, Les/n1;->b:Les/r0;

    return-void
.end method

.method public synthetic constructor <init>(Les/m1;[BLes/c0;Les/n1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/n1;-><init>(Les/m1;[BLes/c0;)V

    return-void
.end method

.method public static synthetic d(Les/n1;)[B
    .locals 0

    iget-object p0, p0, Les/n1;->c:[B

    return-object p0
.end method

.method public static synthetic e(Les/n1;[B)[B
    .locals 0

    iput-object p1, p0, Les/n1;->c:[B

    return-object p1
.end method

.method public static synthetic f(Les/n1;)Les/r0;
    .locals 0

    iget-object p0, p0, Les/n1;->b:Les/r0;

    return-object p0
.end method

.method public static synthetic g(Les/n1;)Z
    .locals 0

    iget-boolean p0, p0, Les/n1;->e:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/n1;->k()Les/r0;

    move-result-object v0

    return-object v0
.end method

.method public h()Les/r0;
    .locals 5

    iget-object v0, p0, Les/n1;->b:Les/r0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Les/k0;

    iget-object v2, p0, Les/n1;->d:Les/c0;

    iget-object v3, p0, Les/n1;->c:[B

    invoke-direct {v1, v2, v3}, Les/k0;-><init>(Les/c0;[B)V
    :try_end_0
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Les/k0;->g()Les/r0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v2, Lcom/hierynomus/asn1/ASN1ParseException;

    const-string v3, "Could not parse the inputstream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :goto_2
    new-instance v2, Lcom/hierynomus/asn1/ASN1ParseException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Les/r0;->a:Les/m1;

    aput-object v4, v3, v0

    const-string v0, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    invoke-direct {v2, v1, v0, v3}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public i(Les/m1;)Les/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/r0;",
            ">(",
            "Les/m1<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Les/n1;->b:Les/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/r0;->a()Les/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/m1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/n1;->b:Les/r0;

    return-object p1

    :cond_0
    iget-object v0, p0, Les/n1;->b:Les/r0;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/n1;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/n1;->d:Les/c0;

    invoke-virtual {p1, v0}, Les/m1;->j(Les/c0;)Les/z0;

    move-result-object v0

    iget-object v1, p0, Les/n1;->c:[B

    invoke-virtual {v0, p1, v1}, Les/z0;->a(Les/m1;[B)Les/r0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/hierynomus/asn1/ASN1ParseException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/r0;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/m1;->n:Les/m1;

    invoke-virtual {p0, v0}, Les/n1;->i(Les/m1;)Les/r0;

    move-result-object v0

    check-cast v0, Les/c1;

    invoke-virtual {v0}, Les/c1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Les/r0;->a:Les/m1;

    invoke-virtual {v0}, Les/m1;->h()I

    move-result v0

    return v0
.end method

.method public k()Les/r0;
    .locals 1

    invoke-virtual {p0}, Les/n1;->h()Les/r0;

    move-result-object v0

    return-object v0
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

    iget-object v1, p0, Les/r0;->a:Les/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/n1;->b:Les/r0;

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/n1;->b:Les/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ",<unknown>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
