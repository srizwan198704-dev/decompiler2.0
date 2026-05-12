.class final Lcom/opos/mobad/r/a/w$b;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/e<",
        "Lcom/opos/mobad/r/a/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/heytap/nearx/a/a/a;->c:Lcom/heytap/nearx/a/a/a;

    const-class v1, Lcom/opos/mobad/r/a/w;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/w;)I
    .locals 4

    sget-object v0, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    iget-object v1, p1, Lcom/opos/mobad/r/a/w;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/opos/mobad/r/a/w;->f:Lcom/opos/mobad/r/a/z;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/opos/mobad/r/a/z;->d:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/b;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opos/mobad/r/a/w;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/r/a/w$b;->a(Lcom/opos/mobad/r/a/w;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opos/mobad/r/a/w$b;->b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/r/a/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/r/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    iget-object v1, p2, Lcom/opos/mobad/r/a/w;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/opos/mobad/r/a/w;->f:Lcom/opos/mobad/r/a/z;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/opos/mobad/r/a/z;->d:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/heytap/nearx/a/a/b;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/a/a/g;->a(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/heytap/nearx/a/a/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/opos/mobad/r/a/w;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/r/a/w$b;->a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/r/a/w;)V

    return-void
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/r/a/w;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/r/a/w$a;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/w$a;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->c()Lcom/heytap/nearx/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/nearx/a/a/a;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/heytap/nearx/a/a/b$a;->a(ILcom/heytap/nearx/a/a/a;Ljava/lang/Object;)Lcom/heytap/nearx/a/a/b$a;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v4, Lcom/opos/mobad/r/a/z;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/r/a/z;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/w$a;->a(Lcom/opos/mobad/r/a/z;)Lcom/opos/mobad/r/a/w$a;
    :try_end_0
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/heytap/nearx/a/a/a;->a:Lcom/heytap/nearx/a/a/a;

    iget v4, v4, Lcom/heytap/nearx/a/a/e$a;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/heytap/nearx/a/a/b$a;->a(ILcom/heytap/nearx/a/a/a;Ljava/lang/Object;)Lcom/heytap/nearx/a/a/b$a;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/w$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/w$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/a/a/f;->a(J)V

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/w$a;->b()Lcom/opos/mobad/r/a/w;

    move-result-object p1

    return-object p1
.end method
