.class public Les/c1$b;
.super Les/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/z0<",
        "Les/c1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Les/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Les/z0;-><init>(Les/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Les/m1;[B)Les/r0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/c1$b;->b(Les/m1;[B)Les/c1;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/m1;[B)Les/c1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m1<",
            "Les/c1;",
            ">;[B)",
            "Les/c1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/asn1/ASN1ParseException;
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Les/k0;

    iget-object v1, p0, Les/z0;->a:Les/c0;

    invoke-direct {v0, v1, p2}, Les/k0;-><init>(Les/c0;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Les/k0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/r0;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Les/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Les/c1;-><init>(Ljava/util/List;[BLes/c1$a;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p2, Lcom/hierynomus/asn1/ASN1ParseException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to parse the ASN.1 SEQUENCE contents."

    invoke-direct {p2, p1, v1, v0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
