.class public Les/lw2;
.super Ljava/lang/Object;


# static fields
.field public static c:Z

.field public static d:Z

.field public static e:Les/lw2;


# instance fields
.field public a:Z

.field public b:Les/xs2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/lw2;

    invoke-direct {v0}, Les/lw2;-><init>()V

    sput-object v0, Les/lw2;->e:Les/lw2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/lw2;->a:Z

    return-void
.end method

.method public static b()Les/lw2;
    .locals 1

    sget-object v0, Les/lw2;->e:Les/lw2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;)Z
    .locals 18

    const/4 v0, 0x0

    return v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Les/oi4;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-boolean v3, v0, Les/lw2;->a:Z

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v3

    invoke-virtual {v3}, Les/t05;->t()Z

    move-result v3

    const-string v5, "interstitial_ad_deny_load"

    const-string v6, "interAd"

    if-eqz v3, :cond_2

    const-string/jumbo v1, "\u8ba2\u9605\u7528\u6237\u4e0d\u5c55\u793a\u5e7f\u544a"

    invoke-static {v6, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u5f00\u901a\u4e86\u4f1a\u5458"

    invoke-static {v5, v2, v1}, Les/i9;->d(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-static {}, Les/ae4;->e()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u505c\u6b62\u5e7f\u544a\u5c55\u793a\u903b\u8f91"

    invoke-static {v6, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {}, Les/f9;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v1, "\u4fdd\u62a4\u65f6\u95f4\u5185\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    invoke-static {v6, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u65b0\u7528\u6237\u4fdd\u62a4\u65f6\u95f4"

    invoke-static {v5, v2, v1}, Les/i9;->d(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v3, v0, Les/lw2;->b:Les/xs2;

    if-nez v3, :cond_5

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object v3

    sget-object v7, Les/r80;->E:Ljava/lang/String;

    invoke-virtual {v3, v7}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Les/x80;->i()Les/gs2;

    move-result-object v3

    check-cast v3, Les/xs2;

    iput-object v3, v0, Les/lw2;->b:Les/xs2;

    :cond_5
    iget-object v3, v0, Les/lw2;->b:Les/xs2;

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Les/gs2;->c:Z

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3, v1}, Les/zx4;->z2(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v3, "\u5f00\u5173\u4e3a\u5173"

    invoke-static {v5, v2, v3}, Les/i9;->d(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u9875\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-virtual {v3, v1}, Les/zx4;->K(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-gtz v7, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u9875\uff0c\u51c6\u5907\u5c55\u793a\u5e7f\u544a\uff0c\u95f4\u9694\u65f6\u95f4\u4e3a0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_8
    invoke-virtual {v3, v1}, Les/zx4;->L(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v15, v9, v11

    if-lez v15, :cond_9

    const-wide/16 v9, 0x0

    :cond_9
    int-to-long v13, v7

    const-wide/32 v16, 0xea60

    mul-long v13, v13, v16

    add-long v16, v9, v13

    cmp-long v7, v11, v16

    if-ltz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u9875\uff0c\u51c6\u5907\u5c55\u793a\u5e7f\u544a\uff0c\u95f4\u9694\u65f6\u95f4\u4e3a"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0c\u4e0a\u6b21\u5c55\u793a\u65f6\u95f4\u4e3a"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0c\u662f\u5426\u8d85\u8fc7\u95f4\u9694\u65f6\u95f4\uff1a"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_b

    const-string/jumbo v3, "\u5728\u8bbe\u5b9a\u7684\u65f6\u95f4\u95f4\u9694\u5185\u4e0d\u5c55\u793a"

    invoke-static {v5, v2, v3}, Les/i9;->d(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u9875\u95f4\u9694\u65f6\u95f4\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_b
    const-string v6, "splash"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "splash_back"

    if-nez v6, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "home_inter"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "home_back_inter"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-virtual {v3, v1}, Les/zx4;->M(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v1}, Les/zx4;->J(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v6, :cond_d

    const-string/jumbo v1, "\u8fbe\u5230\u6bcf\u65e5\u5c55\u793a\u4e0a\u9650"

    invoke-static {v5, v2, v1}, Les/i9;->d(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Ljava/lang/String;)V

    return v4

    :cond_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    const-string v2, "home_back_activity_last_show_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Les/zx4;->X0(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_e

    move-wide v13, v5

    goto :goto_1

    :cond_e
    move-wide v13, v1

    :goto_1
    const-wide/16 v1, 0x2710

    add-long/2addr v13, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v13, v1

    if-ltz v3, :cond_f

    return v4

    :cond_f
    const/4 v1, 0x1

    return v1

    :cond_10
    :goto_2
    const-string/jumbo v1, "\u6570\u636e\u901a\u9053\u62c9\u53d6\u5931\u8d25"

    invoke-static {v5, v2, v1}, Les/i9;->d(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Ljava/lang/String;)V

    const-string/jumbo v1, "\u62c9\u53d6\u6570\u636e\u901a\u9053\u5185\u5bb9\u662f\u7a7a\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    invoke-static {v6, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/lw2;->a:Z

    return-void
.end method

.method public d()Z
    .locals 1

    sget-boolean v0, Les/lw2;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Les/lw2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Les/lw2;->d:Z

    sput-boolean v0, Les/lw2;->c:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Les/lw2;->c:Z

    sput-boolean v0, Les/lw2;->d:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Les/lw2;->d:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Les/lw2;->d:Z

    const/4 v0, 0x1

    sput-boolean v0, Les/lw2;->c:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/lw2;->a:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->J(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Les/zx4;->T3(Ljava/lang/String;I)V

    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Les/zx4;->V3(Ljava/lang/String;J)V

    return-void
.end method
