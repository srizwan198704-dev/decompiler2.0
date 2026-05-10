.class final Lcom/opos/mobad/b/a/c$b;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/e<",
        "Lcom/opos/mobad/b/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/heytap/nearx/a/a/a;->c:Lcom/heytap/nearx/a/a/a;

    const-class v1, Lcom/opos/mobad/b/a/c;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/c;)I
    .locals 6

    iget-object v0, p1, Lcom/opos/mobad/b/a/c;->l:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->m:Lcom/opos/mobad/b/a/h;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/opos/mobad/b/a/h;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->n:Lcom/opos/mobad/b/a/ae;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/opos/mobad/b/a/ae;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->o:Lcom/opos/mobad/b/a/ac;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/opos/mobad/b/a/ac;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->p:Lcom/opos/mobad/b/a/n;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/opos/mobad/b/a/n;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->q:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->r:Lcom/opos/mobad/b/a/z;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/opos/mobad/b/a/z;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->s:Lcom/opos/mobad/b/a/w;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/opos/mobad/b/a/w;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->u:Lcom/opos/mobad/b/a/al;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/opos/mobad/b/a/al;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->v:Lcom/opos/mobad/b/a/c$c;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/opos/mobad/b/a/c$c;->e:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->w:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->x:Lcom/opos/mobad/b/a/af;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/opos/mobad/b/a/af;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    sget-object v2, Lcom/opos/mobad/b/a/f;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/opos/mobad/b/a/c;->y:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->A:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->B:Ljava/lang/Long;

    if-eqz v2, :cond_f

    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->C:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->D:Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x13

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->E:Ljava/lang/String;

    if-eqz v2, :cond_12

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->F:Ljava/lang/String;

    if-eqz v2, :cond_13

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x15

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->G:Lcom/opos/mobad/b/a/e;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/opos/mobad/b/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x16

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    sget-object v2, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v3

    const/16 v4, 0x17

    iget-object v5, p1, Lcom/opos/mobad/b/a/c;->H:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/opos/mobad/b/a/c;->I:Ljava/lang/Long;

    if-eqz v3, :cond_15

    sget-object v4, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x18

    invoke-virtual {v4, v5, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/opos/mobad/b/a/c;->J:Lcom/opos/mobad/b/a/ak;

    if-eqz v3, :cond_16

    sget-object v4, Lcom/opos/mobad/b/a/ak;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    :goto_16
    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/opos/mobad/b/a/c;->K:Ljava/lang/String;

    if-eqz v3, :cond_17

    const/16 v4, 0x1a

    invoke-virtual {v2, v4, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/c;->L:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_18
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

    check-cast p1, Lcom/opos/mobad/b/a/c;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/c$b;->a(Lcom/opos/mobad/b/a/c;)I

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

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/c$b;->b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->m:Lcom/opos/mobad/b/a/h;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/opos/mobad/b/a/h;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->n:Lcom/opos/mobad/b/a/ae;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/opos/mobad/b/a/ae;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->o:Lcom/opos/mobad/b/a/ac;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/opos/mobad/b/a/ac;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->p:Lcom/opos/mobad/b/a/n;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/opos/mobad/b/a/n;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->r:Lcom/opos/mobad/b/a/z;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/opos/mobad/b/a/z;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->s:Lcom/opos/mobad/b/a/w;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/opos/mobad/b/a/w;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->u:Lcom/opos/mobad/b/a/al;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/opos/mobad/b/a/al;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->v:Lcom/opos/mobad/b/a/c$c;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/opos/mobad/b/a/c$c;->e:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->w:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->x:Lcom/opos/mobad/b/a/af;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/opos/mobad/b/a/af;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_c
    sget-object v0, Lcom/opos/mobad/b/a/f;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/opos/mobad/b/a/c;->y:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xf

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->A:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->B:Ljava/lang/Long;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->C:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->D:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x13

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->E:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->F:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x15

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->G:Lcom/opos/mobad/b/a/e;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/opos/mobad/b/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x16

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_14
    sget-object v0, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v1

    const/16 v2, 0x17

    iget-object v3, p2, Lcom/opos/mobad/b/a/c;->H:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v1, p2, Lcom/opos/mobad/b/a/c;->I:Ljava/lang/Long;

    if-eqz v1, :cond_15

    sget-object v2, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x18

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_15
    iget-object v1, p2, Lcom/opos/mobad/b/a/c;->J:Lcom/opos/mobad/b/a/ak;

    if-eqz v1, :cond_16

    sget-object v2, Lcom/opos/mobad/b/a/ak;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x19

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_16
    iget-object v1, p2, Lcom/opos/mobad/b/a/c;->K:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/16 v2, 0x1a

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p2, Lcom/opos/mobad/b/a/c;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x1b

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_18
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

    check-cast p2, Lcom/opos/mobad/b/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/b/a/c$b;->a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/c;)V

    return-void
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/b/a/c$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/c$a;-><init>()V

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

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->c(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/c$a;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->h(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/opos/mobad/b/a/ak;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/ak;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/ak;)Lcom/opos/mobad/b/a/c$a;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->b(Ljava/lang/Long;)Lcom/opos/mobad/b/a/c$a;

    goto :goto_0

    :pswitch_4
    iget-object v3, v0, Lcom/opos/mobad/b/a/c$a;->y:Ljava/util/List;

    sget-object v4, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    :goto_1
    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/opos/mobad/b/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/e;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/e;)Lcom/opos/mobad/b/a/c$a;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->g(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->f(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->e(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->d(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Ljava/lang/Long;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->b(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v0, Lcom/opos/mobad/b/a/c$a;->p:Ljava/util/List;

    sget-object v4, Lcom/opos/mobad/b/a/f;->c:Lcom/heytap/nearx/a/a/e;

    goto :goto_1

    :pswitch_e
    :try_start_0
    sget-object v4, Lcom/opos/mobad/b/a/af;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/af;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/af;)Lcom/opos/mobad/b/a/c$a;
    :try_end_0
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/heytap/nearx/a/a/a;->a:Lcom/heytap/nearx/a/a/a;

    iget v4, v4, Lcom/heytap/nearx/a/a/e$a;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/heytap/nearx/a/a/b$a;->a(ILcom/heytap/nearx/a/a/a;Ljava/lang/Object;)Lcom/heytap/nearx/a/a/b$a;

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_10
    :try_start_1
    sget-object v4, Lcom/opos/mobad/b/a/c$c;->e:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/c$c;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/c$c;)Lcom/opos/mobad/b/a/c$a;
    :try_end_1
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, Lcom/opos/mobad/b/a/al;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/al;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/al;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, Lcom/opos/mobad/b/a/w;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/w;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/w;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, Lcom/opos/mobad/b/a/z;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/z;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/z;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_16
    sget-object v3, Lcom/opos/mobad/b/a/n;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/n;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/n;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, Lcom/opos/mobad/b/a/ac;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/ac;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/ac;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, Lcom/opos/mobad/b/a/ae;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/ae;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/ae;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, Lcom/opos/mobad/b/a/h;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/h;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/h;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/c$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/c$a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/a/a/f;->a(J)V

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/c$a;->b()Lcom/opos/mobad/b/a/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
