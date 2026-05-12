.class final Lcom/opos/mobad/b/a/b$e;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/e<",
        "Lcom/opos/mobad/b/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/heytap/nearx/a/a/a;->c:Lcom/heytap/nearx/a/a/a;

    const-class v1, Lcom/opos/mobad/b/a/b;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/b;)I
    .locals 5

    iget-object v0, p1, Lcom/opos/mobad/b/a/b;->A:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->B:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    sget-object v2, Lcom/opos/mobad/b/a/ab;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->E:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->G:Lcom/opos/mobad/b/a/aa;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->I:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->J:Ljava/lang/Long;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->K:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->L:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->M:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->N:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->O:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->P:Lcom/opos/mobad/b/a/b$d;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/opos/mobad/b/a/b$d;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->Q:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->R:Lcom/opos/mobad/b/a/b$f;

    if-eqz v2, :cond_10

    sget-object v3, Lcom/opos/mobad/b/a/b$f;->h:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->S:Ljava/lang/String;

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

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->T:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->U:Ljava/lang/String;

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

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->V:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x16

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->W:Lcom/opos/mobad/b/a/b$g;

    if-eqz v2, :cond_15

    sget-object v3, Lcom/opos/mobad/b/a/b$g;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x17

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->X:Lcom/opos/mobad/b/a/a;

    if-eqz v2, :cond_16

    sget-object v3, Lcom/opos/mobad/b/a/a;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x18

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->Y:Lcom/opos/mobad/b/a/b$c;

    if-eqz v2, :cond_17

    sget-object v3, Lcom/opos/mobad/b/a/b$c;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x19

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->Z:Ljava/lang/String;

    if-eqz v2, :cond_18

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->aa:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1b

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->ab:Lcom/opos/mobad/b/a/i;

    if-eqz v2, :cond_1a

    sget-object v3, Lcom/opos/mobad/b/a/i;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1c

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->ac:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->ad:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->ae:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->af:Ljava/lang/String;

    if-eqz v2, :cond_1e

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x20

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->ag:Lcom/opos/mobad/b/a/b$b;

    if-eqz v2, :cond_1f

    sget-object v3, Lcom/opos/mobad/b/a/b$b;->k:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x21

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->ah:Ljava/lang/String;

    if-eqz v2, :cond_20

    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x22

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_20

    :cond_20
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->ai:Lcom/opos/mobad/b/a/aa;

    if-eqz v2, :cond_21

    sget-object v3, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x23

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_21

    :cond_21
    const/4 v2, 0x0

    :goto_21
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->aj:Lcom/opos/mobad/b/a/aa;

    if-eqz v2, :cond_22

    sget-object v3, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x24

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_22

    :cond_22
    const/4 v2, 0x0

    :goto_22
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->ak:Ljava/lang/Long;

    if-eqz v2, :cond_23

    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x25

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    :goto_23
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->al:Lcom/opos/mobad/b/a/x;

    if-eqz v2, :cond_24

    sget-object v3, Lcom/opos/mobad/b/a/x;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v4, 0x26

    invoke-virtual {v3, v4, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_24

    :cond_24
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    sget-object v2, Lcom/opos/mobad/b/a/s;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v2}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v2

    const/16 v3, 0x27

    iget-object v4, p1, Lcom/opos/mobad/b/a/b;->am:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/opos/mobad/b/a/b;->an:Ljava/lang/Long;

    if-eqz v2, :cond_25

    sget-object v1, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v2}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_25
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

    check-cast p1, Lcom/opos/mobad/b/a/b;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/b$e;->a(Lcom/opos/mobad/b/a/b;)I

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

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/b$e;->b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/opos/mobad/b/a/ab;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->G:Lcom/opos/mobad/b/a/aa;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->I:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->J:Ljava/lang/Long;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->M:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->O:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0xf

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->P:Lcom/opos/mobad/b/a/b$d;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/opos/mobad/b/a/b$d;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->R:Lcom/opos/mobad/b/a/b$f;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/opos/mobad/b/a/b$f;->h:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x13

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->U:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x15

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->V:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x16

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->W:Lcom/opos/mobad/b/a/b$g;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/opos/mobad/b/a/b$g;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x17

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->X:Lcom/opos/mobad/b/a/a;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/opos/mobad/b/a/a;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x18

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->Y:Lcom/opos/mobad/b/a/b$c;

    if-eqz v0, :cond_17

    sget-object v1, Lcom/opos/mobad/b/a/b$c;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x19

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->Z:Ljava/lang/String;

    if-eqz v0, :cond_18

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x1a

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x1b

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_19
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->ab:Lcom/opos/mobad/b/a/i;

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/opos/mobad/b/a/i;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x1c

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x1d

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x1e

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x1f

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1d
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->af:Ljava/lang/String;

    if-eqz v0, :cond_1e

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x20

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->ag:Lcom/opos/mobad/b/a/b$b;

    if-eqz v0, :cond_1f

    sget-object v1, Lcom/opos/mobad/b/a/b$b;->k:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x21

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_1f
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->ah:Ljava/lang/String;

    if-eqz v0, :cond_20

    sget-object v1, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x22

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_20
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->ai:Lcom/opos/mobad/b/a/aa;

    if-eqz v0, :cond_21

    sget-object v1, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x23

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_21
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->aj:Lcom/opos/mobad/b/a/aa;

    if-eqz v0, :cond_22

    sget-object v1, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x24

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_22
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->ak:Ljava/lang/Long;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x25

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_23
    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->al:Lcom/opos/mobad/b/a/x;

    if-eqz v0, :cond_24

    sget-object v1, Lcom/opos/mobad/b/a/x;->c:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x26

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_24
    sget-object v0, Lcom/opos/mobad/b/a/s;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0}, Lcom/heytap/nearx/a/a/e;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    const/16 v1, 0x27

    iget-object v2, p2, Lcom/opos/mobad/b/a/b;->am:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/opos/mobad/b/a/b;->an:Ljava/lang/Long;

    if-eqz v0, :cond_25

    sget-object v1, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    const/16 v2, 0x28

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    :cond_25
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

    check-cast p2, Lcom/opos/mobad/b/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/b/a/b$e;->a(Lcom/heytap/nearx/a/a/g;Lcom/opos/mobad/b/a/b;)V

    return-void
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Lcom/opos/mobad/b/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/b/a/b$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/b$a;-><init>()V

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
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->c(Ljava/lang/Long;)Lcom/opos/mobad/b/a/b$a;

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, Lcom/opos/mobad/b/a/b$a;->O:Ljava/util/List;

    sget-object v4, Lcom/opos/mobad/b/a/s;->c:Lcom/heytap/nearx/a/a/e;

    :goto_1
    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/opos/mobad/b/a/x;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/x;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->a(Lcom/opos/mobad/b/a/x;)Lcom/opos/mobad/b/a/b$a;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->b(Ljava/lang/Long;)Lcom/opos/mobad/b/a/b$a;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->c(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/b/a/b$a;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->b(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/b/a/b$a;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->i(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$a;

    goto :goto_0

    :pswitch_7
    :try_start_0
    sget-object v4, Lcom/opos/mobad/b/a/b$b;->k:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/b$b;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/b$a;->a(Lcom/opos/mobad/b/a/b$b;)Lcom/opos/mobad/b/a/b$a;
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

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->h(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->j(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->i(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->h(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lcom/opos/mobad/b/a/i;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/i;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->a(Lcom/opos/mobad/b/a/i;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->g(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->g(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_f
    :try_start_1
    sget-object v4, Lcom/opos/mobad/b/a/b$c;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/b$c;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/b$a;->a(Lcom/opos/mobad/b/a/b$c;)Lcom/opos/mobad/b/a/b$a;
    :try_end_1
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, Lcom/opos/mobad/b/a/a;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/a;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->a(Lcom/opos/mobad/b/a/a;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_11
    :try_start_2
    sget-object v4, Lcom/opos/mobad/b/a/b$g;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/b$g;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/b$a;->a(Lcom/opos/mobad/b/a/b$g;)Lcom/opos/mobad/b/a/b$a;
    :try_end_2
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->e(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->f(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->d(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->e(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_16
    :try_start_3
    sget-object v4, Lcom/opos/mobad/b/a/b$f;->h:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/b$f;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/b$a;->a(Lcom/opos/mobad/b/a/b$f;)Lcom/opos/mobad/b/a/b$a;
    :try_end_3
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->c(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_18
    :try_start_4
    sget-object v4, Lcom/opos/mobad/b/a/b$d;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/b/a/b$d;

    invoke-virtual {v0, v4}, Lcom/opos/mobad/b/a/b$a;->a(Lcom/opos/mobad/b/a/b$d;)Lcom/opos/mobad/b/a/b$a;
    :try_end_4
    .catch Lcom/heytap/nearx/a/a/e$a; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->f(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->e(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->d(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->c(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->b(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v3, Lcom/heytap/nearx/a/a/e;->i:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->a(Ljava/lang/Long;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->d(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_20
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_21
    sget-object v3, Lcom/opos/mobad/b/a/aa;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->a(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_22
    sget-object v3, Lcom/heytap/nearx/a/a/e;->d:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_23
    sget-object v3, Lcom/heytap/nearx/a/a/e;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, v0, Lcom/opos/mobad/b/a/b$a;->f:Ljava/util/List;

    sget-object v4, Lcom/opos/mobad/b/a/ab;->c:Lcom/heytap/nearx/a/a/e;

    goto/16 :goto_1

    :pswitch_25
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_26
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :pswitch_27
    sget-object v3, Lcom/heytap/nearx/a/a/e;->p:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/b$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/a/a/f;->a(J)V

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/b$a;->b()Lcom/opos/mobad/b/a/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
