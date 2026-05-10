.class final Lcom/uc/j/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iMW:Lcom/uc/j/a/c;

.field final synthetic iNb:Lcom/uc/j/a/k;

.field final synthetic iNc:Lcom/uc/j/a/i;


# direct methods
.method constructor <init>(Lcom/uc/j/a/c;Lcom/uc/j/a/i;Lcom/uc/j/a/k;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/j/a/j;->iMW:Lcom/uc/j/a/c;

    iput-object p2, p0, Lcom/uc/j/a/j;->iNc:Lcom/uc/j/a/i;

    iput-object p3, p0, Lcom/uc/j/a/j;->iNb:Lcom/uc/j/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 84
    iget-object v0, p0, Lcom/uc/j/a/j;->iMW:Lcom/uc/j/a/c;

    iget-object v1, p0, Lcom/uc/j/a/j;->iNc:Lcom/uc/j/a/i;

    iget-object v2, p0, Lcom/uc/j/a/j;->iNb:Lcom/uc/j/a/k;

    .line 1091
    iget-object v3, v0, Lcom/uc/j/a/c;->iMY:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 1092
    new-instance v3, Lcom/uc/j/a/e;

    invoke-direct {v3, v0, v2, v1}, Lcom/uc/j/a/e;-><init>(Lcom/uc/j/a/c;Lcom/uc/j/a/k;Lcom/uc/j/a/i;)V

    invoke-static {v4, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 1101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1103
    iget-object v3, v0, Lcom/uc/j/a/c;->iMX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/j/a/g;

    if-eqz v7, :cond_2

    .line 1105
    invoke-interface {v7, v1}, Lcom/uc/j/a/g;->b(Lcom/uc/j/a/i;)V

    .line 1108
    :cond_2
    iget-boolean v7, v1, Lcom/uc/j/a/i;->iNh:Z

    if-nez v7, :cond_1

    .line 1115
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-string v3, "check_t_07"

    const-wide/16 v5, 0x64

    cmp-long v5, v7, v5

    if-gtz v5, :cond_4

    const-string v3, "check_t_01"

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0xc8

    cmp-long v5, v7, v5

    if-gtz v5, :cond_5

    const-string v3, "check_t_02"

    goto :goto_0

    :cond_5
    const-wide/16 v5, 0x12c

    cmp-long v5, v7, v5

    if-gtz v5, :cond_6

    const-string v3, "check_t_03"

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x1f4

    cmp-long v5, v7, v5

    if-gtz v5, :cond_7

    const-string v3, "check_t_04"

    goto :goto_0

    :cond_7
    const-wide/16 v5, 0x3e8

    cmp-long v5, v7, v5

    if-gtz v5, :cond_8

    const-string v3, "check_t_05"

    goto :goto_0

    :cond_8
    const-wide/16 v5, 0x7d0

    cmp-long v5, v7, v5

    if-gtz v5, :cond_9

    const-string v3, "check_t_06"

    .line 2045
    :cond_9
    :goto_0
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1116
    iget-boolean v3, v1, Lcom/uc/j/a/i;->iNh:Z

    if-nez v3, :cond_a

    .line 1117
    iget v3, v1, Lcom/uc/j/a/i;->iNg:I

    iget-object v5, v1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    .line 2099
    invoke-static {}, Lcom/uc/j/a/c;->bzj()Lcom/uc/j/a/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/uc/j/a/c;->Hz(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string v6, "check_fail_09"

    goto :goto_1

    :pswitch_2
    const-string v6, "check_fail_07"

    goto :goto_1

    :pswitch_3
    const-string v6, "check_fail_08"

    goto :goto_1

    :pswitch_4
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const-string v6, "check_fail_06"

    goto :goto_1

    :pswitch_6
    const-string v6, "check_fail_04"

    goto :goto_1

    :pswitch_7
    const-string v6, "check_fail_05"

    goto :goto_1

    :pswitch_8
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_9
    const-string v6, "check_fail_03"

    goto :goto_1

    :pswitch_a
    const-string v6, "check_fail_01"

    goto :goto_1

    :pswitch_b
    const-string v6, "check_fail_02"

    .line 2158
    :goto_1
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2159
    invoke-static {v6}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1120
    :cond_a
    new-instance v3, Lcom/uc/j/a/f;

    invoke-direct {v3, v0, v2, v1}, Lcom/uc/j/a/f;-><init>(Lcom/uc/j/a/c;Lcom/uc/j/a/k;Lcom/uc/j/a/i;)V

    invoke-static {v4, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
