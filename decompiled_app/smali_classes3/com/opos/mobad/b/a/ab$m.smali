.class final Lcom/opos/mobad/b/a/ab$m;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/e<",
        "Lcom/opos/mobad/b/a/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/heytap/nearx/a/a/a;->c:Lcom/heytap/nearx/a/a/a;

    const-class v1, Lcom/opos/mobad/b/a/ab;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/ab;)I
    .locals 7

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->R:Lcom/opos/mobad/b/a/ab$c;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/opos/mobad/b/a/ab$c;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->S:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    sget-object v2, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v3

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/opos/mobad/b/a/ab;->T:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/opos/mobad/b/a/ab;->U:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/opos/mobad/b/a/ab;->V:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v5, p1, Lcom/opos/mobad/b/a/ab;->W:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/opos/mobad/b/a/ab;->X:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/opos/mobad/b/a/ab;->Y:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x9

    invoke-virtual {v4, v5, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/opos/mobad/b/a/ab;->Z:Ljava/lang/Long;

    if-eqz v3, :cond_7

    sget-object v4, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    add-int/2addr v0, v3

    iget-object v3, p1, Lcom/opos/mobad/b/a/ab;->aa:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v4, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    add-int/2addr v0, v3

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v4

    const/16 v5, 0xc

    iget-object v6, p1, Lcom/opos/mobad/b/a/ab;->ab:Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v4

    const/16 v5, 0xd

    iget-object v6, p1, Lcom/opos/mobad/b/a/ab;->ac:Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v4

    const/16 v5, 0xe

    iget-object v6, p1, Lcom/opos/mobad/b/a/ab;->ad:Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ae:Ljava/lang/String;

    if-eqz v4, :cond_9

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->af:Ljava/lang/String;

    if-eqz v4, :cond_a

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ag:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    sget-object v5, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x11

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ah:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x12

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ai:Ljava/lang/String;

    if-eqz v4, :cond_d

    const/16 v5, 0x13

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aj:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/16 v5, 0x14

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ak:Ljava/lang/Long;

    if-eqz v4, :cond_f

    sget-object v5, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x15

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->al:Ljava/lang/Integer;

    if-eqz v4, :cond_10

    sget-object v5, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x16

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->am:Ljava/lang/String;

    if-eqz v4, :cond_11

    const/16 v5, 0x17

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    add-int/2addr v0, v4

    sget-object v4, Lcom/opos/mobad/b/a/aj;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v4

    const/16 v5, 0x18

    iget-object v6, p1, Lcom/opos/mobad/b/a/ab;->an:Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ao:Lcom/opos/mobad/b/a/ab$g;

    if-eqz v4, :cond_12

    sget-object v5, Lcom/opos/mobad/b/a/ab$g;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x19

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ap:Lcom/opos/mobad/b/a/ab$n;

    if-eqz v4, :cond_13

    sget-object v5, Lcom/opos/mobad/b/a/ab$n;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x1a

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aq:Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x1b

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    add-int/2addr v0, v4

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v4

    const/16 v5, 0x1c

    iget-object v6, p1, Lcom/opos/mobad/b/a/ab;->ar:Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->as:Lcom/opos/mobad/b/a/ab$o;

    if-eqz v4, :cond_15

    sget-object v5, Lcom/opos/mobad/b/a/ab$o;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x1d

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    :goto_15
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->at:Ljava/lang/Integer;

    if-eqz v4, :cond_16

    sget-object v5, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x1e

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_16
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->au:Lcom/opos/mobad/b/a/ab$h;

    if-eqz v4, :cond_17

    sget-object v5, Lcom/opos/mobad/b/a/ab$h;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x1f

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    :goto_17
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->av:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v4, :cond_18

    sget-object v5, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x20

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    :goto_18
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aw:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v4, :cond_19

    sget-object v5, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x21

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_19

    :cond_19
    const/4 v4, 0x0

    :goto_19
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ax:Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x22

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_1a

    :cond_1a
    const/4 v4, 0x0

    :goto_1a
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ay:Lcom/opos/mobad/b/a/ab$d;

    if-eqz v4, :cond_1b

    sget-object v5, Lcom/opos/mobad/b/a/ab$d;->e:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x23

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x0

    :goto_1b
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->az:Ljava/lang/String;

    if-eqz v4, :cond_1c

    const/16 v5, 0x24

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_1c

    :cond_1c
    const/4 v4, 0x0

    :goto_1c
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aA:Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    sget-object v5, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x25

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_1d

    :cond_1d
    const/4 v4, 0x0

    :goto_1d
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aB:Ljava/lang/Boolean;

    if-eqz v4, :cond_1e

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x26

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_1e

    :cond_1e
    const/4 v4, 0x0

    :goto_1e
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aC:Ljava/lang/Boolean;

    if-eqz v4, :cond_1f

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x27

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    :goto_1f
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aD:Lcom/opos/mobad/b/a/g;

    if-eqz v4, :cond_20

    sget-object v5, Lcom/opos/mobad/b/a/g;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x28

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_20

    :cond_20
    const/4 v4, 0x0

    :goto_20
    add-int/2addr v0, v4

    sget-object v4, Lcom/opos/mobad/b/a/r;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v4

    const/16 v5, 0x29

    iget-object v6, p1, Lcom/opos/mobad/b/a/ab;->aE:Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aF:Ljava/lang/String;

    if-eqz v4, :cond_21

    const/16 v5, 0x2a

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_21

    :cond_21
    const/4 v4, 0x0

    :goto_21
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aG:Ljava/lang/String;

    if-eqz v4, :cond_22

    const/16 v5, 0x2b

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_22

    :cond_22
    const/4 v4, 0x0

    :goto_22
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aH:Lcom/opos/mobad/b/a/ab$p;

    if-eqz v4, :cond_23

    sget-object v5, Lcom/opos/mobad/b/a/ab$p;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_23

    :cond_23
    const/4 v4, 0x0

    :goto_23
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aI:Lcom/opos/mobad/b/a/t;

    if-eqz v4, :cond_24

    sget-object v5, Lcom/opos/mobad/b/a/t;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_24

    :cond_24
    const/4 v4, 0x0

    :goto_24
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aJ:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v4, :cond_25

    sget-object v5, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_25

    :cond_25
    const/4 v4, 0x0

    :goto_25
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aK:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v4, :cond_26

    sget-object v5, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_26

    :cond_26
    const/4 v4, 0x0

    :goto_26
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aL:Ljava/lang/Boolean;

    if-eqz v4, :cond_27

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x30

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_27

    :cond_27
    const/4 v4, 0x0

    :goto_27
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aM:Ljava/lang/Integer;

    if-eqz v4, :cond_28

    sget-object v5, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x31

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_28

    :cond_28
    const/4 v4, 0x0

    :goto_28
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aN:Ljava/lang/String;

    if-eqz v4, :cond_29

    const/16 v5, 0x32

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_29

    :cond_29
    const/4 v4, 0x0

    :goto_29
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aO:Ljava/lang/Boolean;

    if-eqz v4, :cond_2a

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x33

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_2a

    :cond_2a
    const/4 v4, 0x0

    :goto_2a
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aP:Lcom/opos/mobad/b/a/ab$e;

    if-eqz v4, :cond_2b

    sget-object v5, Lcom/opos/mobad/b/a/ab$e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x34

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_2b

    :cond_2b
    const/4 v4, 0x0

    :goto_2b
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aQ:Lcom/opos/mobad/b/a/ab$e;

    if-eqz v4, :cond_2c

    sget-object v5, Lcom/opos/mobad/b/a/ab$e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x35

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_2c

    :cond_2c
    const/4 v4, 0x0

    :goto_2c
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aR:Ljava/lang/Boolean;

    if-eqz v4, :cond_2d

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x36

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_2d

    :cond_2d
    const/4 v4, 0x0

    :goto_2d
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aS:Ljava/lang/Boolean;

    if-eqz v4, :cond_2e

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x37

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_2e

    :cond_2e
    const/4 v4, 0x0

    :goto_2e
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aT:Ljava/lang/String;

    if-eqz v4, :cond_2f

    const/16 v5, 0x38

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_2f

    :cond_2f
    const/4 v4, 0x0

    :goto_2f
    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v4

    const/16 v5, 0x39

    iget-object v6, p1, Lcom/opos/mobad/b/a/ab;->aU:Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aV:Ljava/lang/String;

    if-eqz v4, :cond_30

    const/16 v5, 0x3a

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_30

    :cond_30
    const/4 v4, 0x0

    :goto_30
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aW:Lcom/opos/mobad/b/a/u;

    if-eqz v4, :cond_31

    sget-object v5, Lcom/opos/mobad/b/a/u;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_31

    :cond_31
    const/4 v4, 0x0

    :goto_31
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aX:Ljava/lang/Boolean;

    if-eqz v4, :cond_32

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x3c

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_32

    :cond_32
    const/4 v4, 0x0

    :goto_32
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aY:Ljava/lang/Boolean;

    if-eqz v4, :cond_33

    sget-object v5, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_33

    :cond_33
    const/4 v4, 0x0

    :goto_33
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->aZ:Lcom/opos/mobad/b/a/ab$l;

    if-eqz v4, :cond_34

    sget-object v5, Lcom/opos/mobad/b/a/ab$l;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x3e

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_34

    :cond_34
    const/4 v4, 0x0

    :goto_34
    add-int/2addr v0, v4

    iget-object v4, p1, Lcom/opos/mobad/b/a/ab;->ba:Ljava/lang/Integer;

    if-eqz v4, :cond_35

    sget-object v5, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v6, 0x3f

    invoke-virtual {v5, v6, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v4

    goto :goto_35

    :cond_35
    const/4 v4, 0x0

    :goto_35
    add-int/2addr v0, v4

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v4, 0x40

    iget-object v5, p1, Lcom/opos/mobad/b/a/ab;->bb:Ljava/util/List;

    invoke-virtual {v2, v4, v5}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->bc:Ljava/lang/Long;

    if-eqz v2, :cond_36

    sget-object v4, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x41

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_36

    :cond_36
    const/4 v2, 0x0

    :goto_36
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->bd:Ljava/lang/Integer;

    if-eqz v2, :cond_37

    sget-object v4, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x42

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_37

    :cond_37
    const/4 v2, 0x0

    :goto_37
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->be:Ljava/lang/Integer;

    if-eqz v2, :cond_38

    sget-object v4, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x43

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_38

    :cond_38
    const/4 v2, 0x0

    :goto_38
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->bf:Ljava/lang/String;

    if-eqz v2, :cond_39

    const/16 v4, 0x44

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_39

    :cond_39
    const/4 v2, 0x0

    :goto_39
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->bg:Ljava/lang/String;

    if-eqz v2, :cond_3a

    const/16 v4, 0x45

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3a

    :cond_3a
    const/4 v2, 0x0

    :goto_3a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->bh:Lcom/opos/mobad/b/a/ab$j;

    if-eqz v2, :cond_3b

    sget-object v4, Lcom/opos/mobad/b/a/ab$j;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x46

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3b

    :cond_3b
    const/4 v2, 0x0

    :goto_3b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->bi:Ljava/lang/String;

    if-eqz v2, :cond_3c

    const/16 v4, 0x47

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3c

    :cond_3c
    const/4 v2, 0x0

    :goto_3c
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->bj:Ljava/lang/String;

    if-eqz v2, :cond_3d

    const/16 v4, 0x48

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3d

    :cond_3d
    const/4 v2, 0x0

    :goto_3d
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->bk:Lcom/opos/mobad/b/a/ab$k;

    if-eqz v2, :cond_3e

    sget-object v4, Lcom/opos/mobad/b/a/ab$k;->k:Lcom/heytap/nearx/a/a/e;

    const/16 v5, 0x49

    invoke-virtual {v4, v5, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3e

    :cond_3e
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->bl:Ljava/lang/String;

    if-eqz v2, :cond_3f

    const/16 v1, 0x4a

    invoke-virtual {v3, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_3f
    add-int/2addr v0, v1

    sget-object v1, Lcom/opos/mobad/b/a/ab$a;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v1}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v1

    const/16 v2, 0x4b

    iget-object v3, p1, Lcom/opos/mobad/b/a/ab;->bm:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

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

    check-cast p1, Lcom/opos/mobad/b/a/ab;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/ab$m;->a(Lcom/opos/mobad/b/a/ab;)I

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

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/ab$m;->b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/ab;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/ab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->R:Lcom/opos/mobad/b/a/ab$c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/opos/mobad/b/a/ab$c;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->S:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p2, Lcom/opos/mobad/b/a/ab;->T:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v1, p2, Lcom/opos/mobad/b/a/ab;->U:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x5

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p2, Lcom/opos/mobad/b/a/ab;->V:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p2, Lcom/opos/mobad/b/a/ab;->W:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v1, p2, Lcom/opos/mobad/b/a/ab;->X:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p2, Lcom/opos/mobad/b/a/ab;->Y:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x9

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p2, Lcom/opos/mobad/b/a/ab;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0xa

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p2, Lcom/opos/mobad/b/a/ab;->aa:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0xb

    invoke-virtual {v2, p1, v3, v1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_8
    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v1}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v3, 0xc

    iget-object v4, p2, Lcom/opos/mobad/b/a/ab;->ab:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v3, 0xd

    iget-object v4, p2, Lcom/opos/mobad/b/a/ab;->ac:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v3, 0xe

    iget-object v4, p2, Lcom/opos/mobad/b/a/ab;->ad:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ae:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0xf

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_9
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->af:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_a
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ag:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x11

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_b
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ah:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x12

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_c
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ai:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0x13

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_d
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aj:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v3, 0x14

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_e
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ak:Ljava/lang/Long;

    if-eqz v2, :cond_f

    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x15

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_f
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->al:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x16

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_10
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->am:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x17

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_11
    sget-object v2, Lcom/opos/mobad/b/a/aj;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v3, 0x18

    iget-object v4, p2, Lcom/opos/mobad/b/a/ab;->an:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ao:Lcom/opos/mobad/b/a/ab$g;

    if-eqz v2, :cond_12

    sget-object v3, Lcom/opos/mobad/b/a/ab$g;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x19

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_12
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ap:Lcom/opos/mobad/b/a/ab$n;

    if-eqz v2, :cond_13

    sget-object v3, Lcom/opos/mobad/b/a/ab$n;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1a

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_13
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aq:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1b

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v3, 0x1c

    iget-object v4, p2, Lcom/opos/mobad/b/a/ab;->ar:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->as:Lcom/opos/mobad/b/a/ab$o;

    if-eqz v2, :cond_15

    sget-object v3, Lcom/opos/mobad/b/a/ab$o;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1d

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_15
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->at:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1e

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_16
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->au:Lcom/opos/mobad/b/a/ab$h;

    if-eqz v2, :cond_17

    sget-object v3, Lcom/opos/mobad/b/a/ab$h;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1f

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_17
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->av:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v2, :cond_18

    sget-object v3, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x20

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_18
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aw:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v2, :cond_19

    sget-object v3, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x21

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_19
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ax:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x22

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1a
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ay:Lcom/opos/mobad/b/a/ab$d;

    if-eqz v2, :cond_1b

    sget-object v3, Lcom/opos/mobad/b/a/ab$d;->e:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x23

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1b
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->az:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/16 v3, 0x24

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1c
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aA:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x25

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1d
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aB:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x26

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1e
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aC:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x27

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1f
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aD:Lcom/opos/mobad/b/a/g;

    if-eqz v2, :cond_20

    sget-object v3, Lcom/opos/mobad/b/a/g;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x28

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_20
    sget-object v2, Lcom/opos/mobad/b/a/r;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v3, 0x29

    iget-object v4, p2, Lcom/opos/mobad/b/a/ab;->aE:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aF:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/16 v3, 0x2a

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_21
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aG:Ljava/lang/String;

    if-eqz v2, :cond_22

    const/16 v3, 0x2b

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_22
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aH:Lcom/opos/mobad/b/a/ab$p;

    if-eqz v2, :cond_23

    sget-object v3, Lcom/opos/mobad/b/a/ab$p;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x2c

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_23
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aI:Lcom/opos/mobad/b/a/t;

    if-eqz v2, :cond_24

    sget-object v3, Lcom/opos/mobad/b/a/t;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x2d

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_24
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aJ:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v2, :cond_25

    sget-object v3, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x2e

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_25
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aK:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v2, :cond_26

    sget-object v3, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x2f

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_26
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aL:Ljava/lang/Boolean;

    if-eqz v2, :cond_27

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x30

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_27
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aM:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x31

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_28
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aN:Ljava/lang/String;

    if-eqz v2, :cond_29

    const/16 v3, 0x32

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_29
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aO:Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x33

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2a
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aP:Lcom/opos/mobad/b/a/ab$e;

    if-eqz v2, :cond_2b

    sget-object v3, Lcom/opos/mobad/b/a/ab$e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x34

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2b
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aQ:Lcom/opos/mobad/b/a/ab$e;

    if-eqz v2, :cond_2c

    sget-object v3, Lcom/opos/mobad/b/a/ab$e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x35

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2c
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aR:Ljava/lang/Boolean;

    if-eqz v2, :cond_2d

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x36

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2d
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aS:Ljava/lang/Boolean;

    if-eqz v2, :cond_2e

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x37

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2e
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aT:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const/16 v3, 0x38

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2f
    invoke-virtual {v1}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v3, 0x39

    iget-object v4, p2, Lcom/opos/mobad/b/a/ab;->aU:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aV:Ljava/lang/String;

    if-eqz v2, :cond_30

    const/16 v3, 0x3a

    invoke-virtual {v1, p1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_30
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aW:Lcom/opos/mobad/b/a/u;

    if-eqz v2, :cond_31

    sget-object v3, Lcom/opos/mobad/b/a/u;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x3b

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_31
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aX:Ljava/lang/Boolean;

    if-eqz v2, :cond_32

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x3c

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_32
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aY:Ljava/lang/Boolean;

    if-eqz v2, :cond_33

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x3d

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_33
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->aZ:Lcom/opos/mobad/b/a/ab$l;

    if-eqz v2, :cond_34

    sget-object v3, Lcom/opos/mobad/b/a/ab$l;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x3e

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_34
    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->ba:Ljava/lang/Integer;

    if-eqz v2, :cond_35

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x3f

    invoke-virtual {v3, p1, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_35
    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    const/16 v2, 0x40

    iget-object v3, p2, Lcom/opos/mobad/b/a/ab;->bb:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->bc:Ljava/lang/Long;

    if-eqz v0, :cond_36

    sget-object v2, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x41

    invoke-virtual {v2, p1, v3, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_36
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->bd:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    sget-object v2, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x42

    invoke-virtual {v2, p1, v3, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_37
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->be:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    sget-object v2, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x43

    invoke-virtual {v2, p1, v3, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_38
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->bf:Ljava/lang/String;

    if-eqz v0, :cond_39

    const/16 v2, 0x44

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_39
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->bg:Ljava/lang/String;

    if-eqz v0, :cond_3a

    const/16 v2, 0x45

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3a
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->bh:Lcom/opos/mobad/b/a/ab$j;

    if-eqz v0, :cond_3b

    sget-object v2, Lcom/opos/mobad/b/a/ab$j;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x46

    invoke-virtual {v2, p1, v3, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3b
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->bi:Ljava/lang/String;

    if-eqz v0, :cond_3c

    const/16 v2, 0x47

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3c
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->bj:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const/16 v2, 0x48

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3d
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->bk:Lcom/opos/mobad/b/a/ab$k;

    if-eqz v0, :cond_3e

    sget-object v2, Lcom/opos/mobad/b/a/ab$k;->k:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x49

    invoke-virtual {v2, p1, v3, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3e
    iget-object v0, p2, Lcom/opos/mobad/b/a/ab;->bl:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const/16 v2, 0x4a

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3f
    sget-object v0, Lcom/opos/mobad/b/a/ab$a;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    const/16 v1, 0x4b

    iget-object v2, p2, Lcom/opos/mobad/b/a/ab;->bm:Ljava/util/List;

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

    check-cast p2, Lcom/opos/mobad/b/a/ab;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/b/a/ab$m;->a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/ab;)V

    return-void
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/b/a/ab$b;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/ab$b;-><init>()V

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
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->ay:Ljava/util/List;

    sget-object v4, Lcom/opos/mobad/b/a/ab$a;->c:Lcom/heytap/nearx/a/a/e;

    :goto_1
    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->u(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget-object v4, Lcom/opos/mobad/b/a/ab$k;->k:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$k;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$k;)Lcom/opos/mobad/b/a/ab$b;
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

    :pswitch_3
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->t(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->s(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/opos/mobad/b/a/ab$j;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/ab$j;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$j;)Lcom/opos/mobad/b/a/ab$b;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->r(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->q(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->h(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->g(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->c(Ljava/lang/Long;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->an:Ljava/util/List;

    :goto_2
    sget-object v4, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    goto/16 :goto_1

    :pswitch_c
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->f(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lcom/opos/mobad/b/a/ab$l;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/ab$l;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$l;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->l(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->k(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_10
    :try_start_1
    sget-object v4, Lcom/opos/mobad/b/a/u;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/u;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/u;)Lcom/opos/mobad/b/a/ab$b;
    :try_end_1
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->p(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->ag:Ljava/util/List;

    :goto_3
    sget-object v4, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    goto/16 :goto_1

    :pswitch_13
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->o(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->j(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->i(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_16
    :try_start_2
    sget-object v4, Lcom/opos/mobad/b/a/ab$e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$e;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->b(Lcom/opos/mobad/b/a/ab$e;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_17
    sget-object v4, Lcom/opos/mobad/b/a/ab$e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$e;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$e;)Lcom/opos/mobad/b/a/ab$b;
    :try_end_2
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->h(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->n(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->e(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->g(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_1c
    :try_start_3
    sget-object v4, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->e(Lcom/opos/mobad/b/a/ab$i;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v4, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->d(Lcom/opos/mobad/b/a/ab$i;)Lcom/opos/mobad/b/a/ab$b;
    :try_end_3
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v3, Lcom/opos/mobad/b/a/t;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/t;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/t;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_1f
    :try_start_4
    sget-object v4, Lcom/opos/mobad/b/a/ab$p;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$p;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$p;)Lcom/opos/mobad/b/a/ab$b;
    :try_end_4
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :pswitch_20
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->m(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_21
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->l(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->Q:Ljava/util/List;

    sget-object v4, Lcom/opos/mobad/b/a/r;->c:Lcom/heytap/nearx/a/a/e;

    goto/16 :goto_1

    :pswitch_23
    sget-object v3, Lcom/opos/mobad/b/a/g;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/g;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/g;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_24
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->f(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_25
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->e(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_26
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->d(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_27
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->k(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_28
    :try_start_5
    sget-object v4, Lcom/opos/mobad/b/a/ab$d;->e:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$d;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$d;)Lcom/opos/mobad/b/a/ab$b;
    :try_end_5
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :pswitch_29
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->d(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_2a
    :try_start_6
    sget-object v4, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->c(Lcom/opos/mobad/b/a/ab$i;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v4, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->b(Lcom/opos/mobad/b/a/ab$i;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_2c
    sget-object v4, Lcom/opos/mobad/b/a/ab$h;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$h;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$h;)Lcom/opos/mobad/b/a/ab$b;
    :try_end_6
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->c(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_2e
    :try_start_7
    sget-object v4, Lcom/opos/mobad/b/a/ab$o;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$o;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$o;)Lcom/opos/mobad/b/a/ab$b;
    :try_end_7
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :pswitch_2f
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->D:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_30
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->c(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_31
    :try_start_8
    sget-object v4, Lcom/opos/mobad/b/a/ab$n;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$n;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$n;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_32
    sget-object v4, Lcom/opos/mobad/b/a/ab$g;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$g;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$g;)Lcom/opos/mobad/b/a/ab$b;
    :try_end_8
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :pswitch_33
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->z:Ljava/util/List;

    sget-object v4, Lcom/opos/mobad/b/a/aj;->c:Lcom/heytap/nearx/a/a/e;

    goto/16 :goto_1

    :pswitch_34
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->j(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_35
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_36
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->b(Ljava/lang/Long;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_37
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->i(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_38
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->h(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_39
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->b(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_3a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_3b
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->g(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_3c
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->f(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_3d
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->p:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_3e
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->o:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_3f
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->n:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_40
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->e(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_41
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->a(Ljava/lang/Long;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_42
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->d(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_43
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_44
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->i:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_45
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_46
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_47
    iget-object v3, v0, Lcom/opos/mobad/b/a/ab$b;->f:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_48
    :try_start_9
    sget-object v4, Lcom/opos/mobad/b/a/ab$i;->j:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$i;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :pswitch_49
    sget-object v4, Lcom/opos/mobad/b/a/ab$c;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/ab$c;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/ab$b;->a(Lcom/opos/mobad/b/a/ab$c;)Lcom/opos/mobad/b/a/ab$b;
    :try_end_9
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :pswitch_4a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/ab$b;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$b;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/a/a/f;->a(J)V

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/ab$b;->b()Lcom/opos/mobad/b/a/ab;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
