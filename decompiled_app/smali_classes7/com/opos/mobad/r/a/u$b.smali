.class final Lcom/opos/mobad/r/a/u$b;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/e<",
        "Lcom/opos/mobad/r/a/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/heytap/nearx/a/a/a;->c:Lcom/heytap/nearx/a/a/a;

    const-class v1, Lcom/opos/mobad/r/a/u;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/u;)I
    .locals 5

    sget-object v0, Lcom/opos/mobad/r/a/g;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/r/a/u;->f:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/opos/mobad/r/a/v;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v1}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/opos/mobad/r/a/u;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/opos/mobad/r/a/u;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/opos/mobad/r/a/c;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/opos/mobad/r/a/u;->i:Lcom/opos/mobad/r/a/c;

    invoke-virtual {v2, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/r/a/u;->j:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/r/a/u;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    sget-object v1, Lcom/opos/mobad/r/a/r;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v1}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v4, p1, Lcom/opos/mobad/r/a/u;->l:Ljava/util/List;

    invoke-virtual {v1, v2, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/r/a/u;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/r/a/u;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/r/a/u;->o:Lcom/opos/mobad/r/a/m;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/opos/mobad/r/a/m;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/b;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opos/mobad/r/a/u;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/r/a/u$b;->a(Lcom/opos/mobad/r/a/u;)I

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

    invoke-virtual {p0, p1}, Lcom/opos/mobad/r/a/u$b;->b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/r/a/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/r/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/opos/mobad/r/a/g;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    iget-object v1, p2, Lcom/opos/mobad/r/a/u;->f:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    sget-object v0, Lcom/opos/mobad/r/a/v;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/opos/mobad/r/a/u;->g:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    sget-object v0, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/opos/mobad/r/a/u;->h:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    sget-object v1, Lcom/opos/mobad/r/a/c;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x4

    iget-object v3, p2, Lcom/opos/mobad/r/a/u;->i:Lcom/opos/mobad/r/a/c;

    invoke-virtual {v1, p1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v1, p2, Lcom/opos/mobad/r/a/u;->j:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, Lcom/opos/mobad/r/a/u;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/opos/mobad/r/a/r;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/opos/mobad/r/a/u;->l:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/opos/mobad/r/a/u;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p2, Lcom/opos/mobad/r/a/u;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p2, Lcom/opos/mobad/r/a/u;->o:Lcom/opos/mobad/r/a/m;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/opos/mobad/r/a/m;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_4
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

    check-cast p2, Lcom/opos/mobad/r/a/u;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/r/a/u$b;->a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/r/a/u;)V

    return-void
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/r/a/u;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/r/a/u$a;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/u$a;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->c()Lcom/heytap/nearx/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/nearx/a/a/a;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/heytap/nearx/a/a/b$a;->a(ILcom/heytap/nearx/a/a/a;Ljava/lang/Object;)Lcom/heytap/nearx/a/a/b$a;

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/opos/mobad/r/a/m;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/r/a/m;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/u$a;->a(Lcom/opos/mobad/r/a/m;)Lcom/opos/mobad/r/a/u$a;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/u$a;->c(Ljava/lang/String;)Lcom/opos/mobad/r/a/u$a;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/u$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/u$a;

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, Lcom/opos/mobad/r/a/u$a;->i:Ljava/util/List;

    sget-object v4, Lcom/opos/mobad/r/a/r;->c:Lcom/heytap/nearx/a/a/e;

    :goto_1
    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/u$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/u$a;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/u$a;->b(Ljava/lang/Long;)Lcom/opos/mobad/r/a/u$a;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/opos/mobad/r/a/c;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/r/a/c;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/u$a;->a(Lcom/opos/mobad/r/a/c;)Lcom/opos/mobad/r/a/u$a;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/r/a/u$a;->a(Ljava/lang/Long;)Lcom/opos/mobad/r/a/u$a;

    goto :goto_0

    :pswitch_8
    iget-object v3, v0, Lcom/opos/mobad/r/a/u$a;->d:Ljava/util/List;

    sget-object v4, Lcom/opos/mobad/r/a/v;->c:Lcom/heytap/nearx/a/a/e;

    goto :goto_1

    :pswitch_9
    iget-object v3, v0, Lcom/opos/mobad/r/a/u$a;->c:Ljava/util/List;

    sget-object v4, Lcom/opos/mobad/r/a/g;->c:Lcom/heytap/nearx/a/a/e;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/a/a/f;->a(J)V

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/u$a;->b()Lcom/opos/mobad/r/a/u;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
