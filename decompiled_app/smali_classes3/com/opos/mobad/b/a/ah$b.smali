.class final Lcom/opos/mobad/b/a/ah$b;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/e<",
        "Lcom/opos/mobad/b/a/ah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/heytap/nearx/a/a/a;->c:Lcom/heytap/nearx/a/a/a;

    const-class v1, Lcom/opos/mobad/b/a/ah;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/ah;)I
    .locals 6

    sget-object v0, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    iget-object v1, p1, Lcom/opos/mobad/b/a/ah;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/opos/mobad/b/a/ah;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/opos/mobad/b/a/ah;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ah;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/opos/mobad/b/a/ah;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ah;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ah;->l:Lcom/opos/mobad/b/a/n;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/opos/mobad/b/a/n;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ah;->m:Lcom/opos/mobad/b/a/z;

    if-eqz v2, :cond_2

    sget-object v4, Lcom/opos/mobad/b/a/z;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ah;->n:Lcom/opos/mobad/b/a/w;

    if-eqz v2, :cond_3

    sget-object v4, Lcom/opos/mobad/b/a/w;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x9

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ah;->o:Lcom/opos/mobad/b/a/al;

    if-eqz v2, :cond_4

    sget-object v4, Lcom/opos/mobad/b/a/al;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ah;->p:Lcom/opos/mobad/b/a/y;

    if-eqz v2, :cond_5

    sget-object v4, Lcom/opos/mobad/b/a/y;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ah;->q:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    :cond_6
    add-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/b;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opos/mobad/b/a/ah;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/ah$b;->a(Lcom/opos/mobad/b/a/ah;)I

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

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/ah$b;->b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    iget-object v1, p2, Lcom/opos/mobad/b/a/ah;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/opos/mobad/b/a/ah;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x3

    iget-object v3, p2, Lcom/opos/mobad/b/a/ah;->h:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v3, p2, Lcom/opos/mobad/b/a/ah;->i:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/opos/mobad/b/a/ah;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v1, p2, Lcom/opos/mobad/b/a/ah;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p2, Lcom/opos/mobad/b/a/ah;->l:Lcom/opos/mobad/b/a/n;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/opos/mobad/b/a/n;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p2, Lcom/opos/mobad/b/a/ah;->m:Lcom/opos/mobad/b/a/z;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/opos/mobad/b/a/z;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p2, Lcom/opos/mobad/b/a/ah;->n:Lcom/opos/mobad/b/a/w;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/opos/mobad/b/a/w;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x9

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p2, Lcom/opos/mobad/b/a/ah;->o:Lcom/opos/mobad/b/a/al;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/opos/mobad/b/a/al;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0xa

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p2, Lcom/opos/mobad/b/a/ah;->p:Lcom/opos/mobad/b/a/y;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/opos/mobad/b/a/y;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0xb

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p2, Lcom/opos/mobad/b/a/ah;->q:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_6
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

    check-cast p2, Lcom/opos/mobad/b/a/ah;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/b/a/ah$b;->a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/ah;)V

    return-void
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/ah;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/b/a/ah$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/ah$a;-><init>()V

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
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->e(Ljava/lang/String;)Lcom/opos/mobad/b/a/ah$a;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/opos/mobad/b/a/y;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/y;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->a(Lcom/opos/mobad/b/a/y;)Lcom/opos/mobad/b/a/ah$a;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/opos/mobad/b/a/al;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/al;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->a(Lcom/opos/mobad/b/a/al;)Lcom/opos/mobad/b/a/ah$a;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/opos/mobad/b/a/w;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/w;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->a(Lcom/opos/mobad/b/a/w;)Lcom/opos/mobad/b/a/ah$a;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/opos/mobad/b/a/z;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/z;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->a(Lcom/opos/mobad/b/a/z;)Lcom/opos/mobad/b/a/ah$a;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/opos/mobad/b/a/n;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/n;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->a(Lcom/opos/mobad/b/a/n;)Lcom/opos/mobad/b/a/ah$a;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->d(Ljava/lang/String;)Lcom/opos/mobad/b/a/ah$a;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/ah$a;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ah$a;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ah$a;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/ah$a;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ah$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/ah$a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/a/a/f;->a(J)V

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/ah$a;->b()Lcom/opos/mobad/b/a/ah;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
