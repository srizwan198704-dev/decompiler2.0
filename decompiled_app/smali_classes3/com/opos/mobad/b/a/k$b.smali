.class final Lcom/opos/mobad/b/a/k$b;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/e<",
        "Lcom/opos/mobad/b/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/heytap/nearx/a/a/a;->c:Lcom/heytap/nearx/a/a/a;

    const-class v1, Lcom/opos/mobad/b/a/k;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/k;)I
    .locals 5

    sget-object v0, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->q:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->r:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/opos/mobad/b/a/k;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/b;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opos/mobad/b/a/k;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/k$b;->a(Lcom/opos/mobad/b/a/k;)I

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

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/k$b;->b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    iget-object v1, p2, Lcom/opos/mobad/b/a/k;->q:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p2, Lcom/opos/mobad/b/a/k;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_c
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

    check-cast p2, Lcom/opos/mobad/b/a/k;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/b/a/k$b;->a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/k;)V

    return-void
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/b/a/k$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/k$a;-><init>()V

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
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->l(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->k(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->j(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->i(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->h(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->g(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->f(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->e(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->d(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->c(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->b(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/k$a;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/k$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/k$a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/a/a/f;->a(J)V

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/k$a;->b()Lcom/opos/mobad/b/a/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
