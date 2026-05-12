.class public Lcom/opos/mobad/model/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/model/b/a<",
        "Lcom/opos/mobad/b/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/DataInputStream;->read([BII)I

    sget-object v1, Lcom/opos/mobad/b/a/b;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/a/a/e;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/b/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b([B)Lcom/opos/mobad/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/opos/mobad/b/a/d;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/a/a/e;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/b/a/d;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/opos/mobad/provider/ad/AdEntity;)Lcom/opos/mobad/model/c/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/provider/ad/AdEntity;->b:[B

    invoke-direct {p0, v0}, Lcom/opos/mobad/model/a/d;->a([B)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/provider/ad/AdEntity;->a:[B

    invoke-direct {p0, v1}, Lcom/opos/mobad/model/a/d;->b([B)Lcom/opos/mobad/b/a/d;

    move-result-object v1

    new-instance v2, Lcom/opos/mobad/model/c/d;

    iget-wide v3, p1, Lcom/opos/mobad/provider/ad/AdEntity;->c:J

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/opos/mobad/model/c/d;-><init>(Lcom/opos/mobad/b/a/d;Ljava/util/List;J)V

    return-object v2
.end method

.method public a(Ljava/util/List;Lcom/opos/mobad/model/c/d;I)Lcom/opos/mobad/provider/ad/AdEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;",
            "Lcom/opos/mobad/model/c/d;",
            "I)",
            "Lcom/opos/mobad/provider/ad/AdEntity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/a/d;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/opos/mobad/model/a/d;->a(Lcom/opos/mobad/model/c/d;)[B

    move-result-object v1

    new-instance p1, Lcom/opos/mobad/provider/ad/AdEntity;

    invoke-virtual {p2}, Lcom/opos/mobad/model/c/d;->i()J

    move-result-wide v3

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/provider/ad/AdEntity;-><init>([B[BJI)V

    return-object p1
.end method

.method public a(Lcom/opos/mobad/model/c/d;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/c/d;->c()Lcom/opos/mobad/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/opos/mobad/b/a/d;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {p1}, Lcom/opos/mobad/model/c/d;->c()Lcom/opos/mobad/b/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/b/a/b;

    sget-object v3, Lcom/opos/mobad/b/a/b;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, v2}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Object;)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
