.class final Lcom/opos/mobad/r/a/x$b;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/e<",
        "Lcom/opos/mobad/r/a/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/heytap/nearx/a/a/a;->c:Lcom/heytap/nearx/a/a/a;

    const-class v1, Lcom/opos/mobad/r/a/x;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/x;)I
    .locals 5

    sget-object v0, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    iget-object v1, p1, Lcom/opos/mobad/r/a/x;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/opos/mobad/r/a/w;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/opos/mobad/r/a/x;->e:Lcom/opos/mobad/r/a/w;

    invoke-virtual {v2, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lcom/opos/mobad/r/a/j;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/opos/mobad/r/a/x;->f:Lcom/opos/mobad/r/a/j;

    invoke-virtual {v2, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/opos/mobad/r/a/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/b;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opos/mobad/r/a/x;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/r/a/x$b;->a(Lcom/opos/mobad/r/a/x;)I

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

    invoke-virtual {p0, p1}, Lcom/opos/mobad/r/a/x$b;->b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/r/a/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/r/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    iget-object v1, p2, Lcom/opos/mobad/r/a/x;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    sget-object v1, Lcom/opos/mobad/r/a/w;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/opos/mobad/r/a/x;->e:Lcom/opos/mobad/r/a/w;

    invoke-virtual {v1, p1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    sget-object v1, Lcom/opos/mobad/r/a/j;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x3

    iget-object v3, p2, Lcom/opos/mobad/r/a/x;->f:Lcom/opos/mobad/r/a/j;

    invoke-virtual {v1, p1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/opos/mobad/r/a/x;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

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

    check-cast p2, Lcom/opos/mobad/r/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/r/a/x$b;->a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/r/a/x;)V

    return-void
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/r/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/r/a/x$a;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/x$a;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

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
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/x$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/x$a;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/opos/mobad/r/a/j;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/r/a/j;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/x$a;->a(Lcom/opos/mobad/r/a/j;)Lcom/opos/mobad/r/a/x$a;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/opos/mobad/r/a/w;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/r/a/w;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/x$a;->a(Lcom/opos/mobad/r/a/w;)Lcom/opos/mobad/r/a/x$a;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/x$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/x$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/a/a/f;->a(J)V

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/x$a;->b()Lcom/opos/mobad/r/a/x;

    move-result-object p1

    return-object p1
.end method
