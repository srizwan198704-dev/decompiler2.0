.class public Les/k41$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/k41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/k41;


# direct methods
.method public constructor <init>(Les/k41;)V
    .locals 0

    iput-object p1, p0, Les/k41$c;->a:Les/k41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Les/ke1$a;->i:I

    const-string v6, ""

    const v7, 0x7f130d91

    const v8, 0x7f130c01

    const/4 v9, 0x4

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v13, :cond_0

    if-ne v2, v9, :cond_1

    :cond_0
    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x3

    if-ne v2, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v2, v1, Les/ke1$a;->p:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Les/k41$c;->a:Les/k41;

    iget-object v2, v2, Les/k41;->h:Landroid/os/Handler;

    new-instance v9, Les/k41$c$b;

    invoke-direct {v9, v0}, Les/k41$c$b;-><init>(Les/k41$c;)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean v2, v1, Les/ke1$a;->l:Z

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_5

    iget-wide v3, v1, Les/ke1$a;->e:J

    cmp-long v9, v3, v14

    if-lez v9, :cond_4

    iget-object v9, v0, Les/k41$c;->a:Les/k41;

    invoke-virtual {v9, v3, v4}, Les/k41;->i0(J)V

    :cond_4
    iget-wide v3, v1, Les/ke1$a;->f:J

    cmp-long v9, v3, v14

    if-ltz v9, :cond_7

    iget-object v9, v0, Les/k41$c;->a:Les/k41;

    invoke-virtual {v9, v3, v4}, Les/k41;->m0(J)V

    goto :goto_0

    :cond_5
    iget-wide v3, v1, Les/ke1$a;->c:J

    cmp-long v9, v3, v14

    if-lez v9, :cond_6

    iget-object v9, v0, Les/k41$c;->a:Les/k41;

    invoke-virtual {v9, v3, v4}, Les/k41;->i0(J)V

    :cond_6
    iget-wide v3, v1, Les/ke1$a;->d:J

    cmp-long v9, v3, v14

    if-ltz v9, :cond_7

    iget-object v9, v0, Les/k41$c;->a:Les/k41;

    invoke-virtual {v9, v3, v4}, Les/k41;->m0(J)V

    :cond_7
    :goto_0
    iget-wide v3, v1, Les/ke1$a;->g:J

    cmp-long v9, v3, v14

    if-lez v9, :cond_8

    iget-boolean v9, v1, Les/ke1$a;->l:Z

    if-eqz v9, :cond_8

    iget-object v9, v0, Les/k41$c;->a:Les/k41;

    invoke-virtual {v9, v3, v4}, Les/k41;->g0(J)V

    :cond_8
    iget-wide v3, v1, Les/ke1$a;->h:J

    cmp-long v9, v3, v14

    if-lez v9, :cond_9

    iget-object v9, v0, Les/k41$c;->a:Les/k41;

    invoke-virtual {v9, v3, v4}, Les/k41;->h0(J)V

    :cond_9
    iget-wide v3, v1, Les/ke1$a;->c:J

    cmp-long v9, v3, v14

    if-lez v9, :cond_a

    iget-object v9, v0, Les/k41$c;->a:Les/k41;

    long-to-int v4, v3

    invoke-virtual {v9, v4}, Les/k41;->l0(I)V

    :cond_a
    iget-wide v3, v1, Les/ke1$a;->d:J

    cmp-long v9, v3, v14

    if-lez v9, :cond_b

    iget-object v9, v0, Les/k41$c;->a:Les/k41;

    long-to-int v4, v3

    invoke-virtual {v9, v4}, Les/k41;->k0(I)V

    :cond_b
    iget-object v3, v1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v4

    iget-object v9, v1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_d
    iget-object v4, v1, Les/ke1$a;->q:Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object v3, v4

    :cond_e
    iget-boolean v4, v1, Les/ke1$a;->o:Z

    const/4 v9, 0x0

    const v2, 0x7f130d8e

    if-nez v4, :cond_f

    iget-object v4, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v4, v3}, Les/k41;->a0(Les/k41;Ljava/lang/String;)V

    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    iget-object v3, v3, Les/k41;->h:Landroid/os/Handler;

    new-instance v4, Les/k41$c$c;

    invoke-direct {v4, v0}, Les/k41$c$c;-><init>(Les/k41$c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    iget-object v4, v3, Les/yp6;->a:Landroid/content/Context;

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v1, v1, Les/ke1$a;->j:Ljava/lang/String;

    aput-object v1, v5, v12

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Les/k41;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    move-object/from16 v16, v6

    iget-wide v5, v1, Les/ke1$a;->c:J

    cmp-long v17, v5, v10

    if-nez v17, :cond_14

    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    invoke-virtual {v3, v8}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Les/ke1$a;->e:J

    cmp-long v6, v4, v14

    if-lez v6, :cond_10

    iget-object v4, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v4}, Les/k41;->C(Les/k41;)J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-gtz v6, :cond_10

    iget-object v4, v0, Les/k41$c;->a:Les/k41;

    iget-wide v5, v1, Les/ke1$a;->e:J

    invoke-virtual {v4, v5, v6}, Les/k41;->g0(J)V

    :cond_10
    iget-object v4, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v4}, Les/k41;->C(Les/k41;)J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-lez v6, :cond_12

    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    iget-boolean v4, v3, Les/k41;->e:Z

    if-eqz v4, :cond_11

    invoke-static {v3}, Les/k41;->C(Les/k41;)J

    move-result-wide v3

    invoke-static {v3, v4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_11
    invoke-static {v3}, Les/k41;->C(Les/k41;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_1
    iget-object v4, v0, Les/k41$c;->a:Les/k41;

    iget-object v5, v4, Les/yp6;->a:Landroid/content/Context;

    new-array v6, v13, [Ljava/lang/Object;

    iget-object v8, v1, Les/ke1$a;->j:Ljava/lang/String;

    aput-object v8, v6, v12

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v1, Les/ke1$a;->l:Z

    if-eqz v5, :cond_13

    iget-object v5, v0, Les/k41$c;->a:Les/k41;

    iget-object v5, v5, Les/yp6;->a:Landroid/content/Context;

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v3, v6, v12

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_13
    invoke-virtual {v4, v2, v9}, Les/k41;->j0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Les/k41$c;->a:Les/k41;

    iget-object v2, v2, Les/k41;->h:Landroid/os/Handler;

    new-instance v3, Les/k41$c$d;

    invoke-direct {v3, v0, v1}, Les/k41$c$d;-><init>(Les/k41$c;Les/ke1$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_14
    cmp-long v7, v5, v10

    if-lez v7, :cond_1b

    iget-object v5, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v5, v3}, Les/k41;->a0(Les/k41;Ljava/lang/String;)V

    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    iget-object v3, v3, Les/k41;->h:Landroid/os/Handler;

    new-instance v5, Les/k41$c$e;

    invoke-direct {v5, v0, v1}, Les/k41$c$e;-><init>(Les/k41$c;Les/ke1$a;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    iget-boolean v5, v3, Les/k41;->e:Z

    if-eqz v5, :cond_15

    invoke-static {v3}, Les/k41;->I(Les/k41;)J

    move-result-wide v5

    invoke-static {v5, v6}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_15
    invoke-static {v3}, Les/k41;->I(Les/k41;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-boolean v5, v1, Les/ke1$a;->l:Z

    if-eqz v5, :cond_16

    iget-object v5, v0, Les/k41$c;->a:Les/k41;

    iget-object v5, v5, Les/yp6;->a:Landroid/content/Context;

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v3, v6, v12

    const v3, 0x7f130d90

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_16
    move-object/from16 v6, v16

    :goto_3
    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    iget-object v4, v3, Les/yp6;->a:Landroid/content/Context;

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v7, v1, Les/ke1$a;->j:Ljava/lang/String;

    aput-object v7, v5, v12

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Les/k41$c;->a:Les/k41;

    iget-object v4, v4, Les/yp6;->a:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v7, v1, Les/ke1$a;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v12

    aput-object v6, v5, v13

    const v1, 0x7f130d8f

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Les/k41;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_4
    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    iget-boolean v3, v3, Les/k41;->e:Z

    iget-wide v5, v1, Les/ke1$a;->f:J

    if-eqz v3, :cond_17

    invoke-static {v5, v6}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_17
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-boolean v5, v1, Les/ke1$a;->l:Z

    if-eqz v5, :cond_18

    iget-object v5, v0, Les/k41$c;->a:Les/k41;

    iget-object v5, v5, Les/yp6;->a:Landroid/content/Context;

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v3, v6, v12

    const v3, 0x7f130d90

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_18
    move-object/from16 v6, v16

    :goto_6
    iget v3, v1, Les/ke1$a;->i:I

    if-ne v3, v9, :cond_1a

    iget-wide v2, v1, Les/ke1$a;->e:J

    cmp-long v4, v2, v10

    if-gez v4, :cond_19

    iget-object v2, v0, Les/k41$c;->a:Les/k41;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_19
    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    iget-object v4, v3, Les/yp6;->a:Landroid/content/Context;

    const v5, 0x7f130bf5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Les/k41$c;->a:Les/k41;

    iget-object v5, v5, Les/yp6;->a:Landroid/content/Context;

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v2, v6, v12

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Les/k41;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    iget-object v3, v0, Les/k41$c;->a:Les/k41;

    iget-object v4, v3, Les/yp6;->a:Landroid/content/Context;

    const v5, 0x7f13023f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Les/k41$c;->a:Les/k41;

    iget-object v5, v5, Les/yp6;->a:Landroid/content/Context;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v1, Les/ke1$a;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    aput-object v6, v7, v13

    const v2, 0x7f130d8f

    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Les/k41;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v2, v0, Les/k41$c;->a:Les/k41;

    iget-wide v3, v1, Les/ke1$a;->d:J

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Les/k41;->l0(I)V

    iget-object v2, v0, Les/k41$c;->a:Les/k41;

    iget-object v2, v2, Les/k41;->h:Landroid/os/Handler;

    new-instance v3, Les/k41$c$a;

    invoke-direct {v3, v0, v1}, Les/k41$c$a;-><init>(Les/k41$c;Les/ke1$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_9
    return-void
.end method
