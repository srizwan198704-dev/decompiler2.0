.class public final Lcom/uc/business/e/ax;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static U(ILjava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {p0, p1}, Lcom/uc/business/e/ax;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/uc/business/m/c;->sO(Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send request ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static V(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p1, "other"

    goto :goto_0

    .line 155
    :pswitch_1
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "incremental"

    goto :goto_0

    :pswitch_2
    const-string p1, "special"

    goto :goto_0

    :pswitch_3
    const-string p1, "usa"

    goto :goto_0

    :pswitch_4
    const-string p1, "push"

    goto :goto_0

    :pswitch_5
    const-string p1, "next_url"

    goto :goto_0

    :pswitch_6
    const-string p1, "activation"

    goto :goto_0

    :pswitch_7
    const-string p1, "force"

    goto :goto_0

    :pswitch_8
    const-string p1, "partial"

    goto :goto_0

    :pswitch_9
    const-string p1, "init"

    goto :goto_0

    :pswitch_a
    const-string p1, "hardcode"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/uc/business/m;II)V
    .locals 10

    .line 42
    instance-of v0, p0, Lcom/uc/business/e/m;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    check-cast p0, Lcom/uc/business/e/m;

    .line 48
    invoke-virtual {p0}, Lcom/uc/business/e/m;->Gf()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/business/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/uc/business/e/m;->Gf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/d/b;

    .line 50
    iput p2, v0, Lcom/uc/business/d/b;->bQA:I

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uc/business/d/b;->bQD:J

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/uc/business/e/m;->Gd()I

    move-result p0

    if-nez p0, :cond_2

    move-object p2, v1

    goto/16 :goto_7

    .line 1064
    :cond_2
    new-instance p2, Lcom/uc/business/m/h;

    invoke-direct {p2}, Lcom/uc/business/m/h;-><init>()V

    if-nez v0, :cond_3

    .line 1067
    invoke-static {p0, v1}, Lcom/uc/business/e/ax;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/uc/business/m/h;->type:Ljava/lang/String;

    .line 1068
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/uc/business/m/h;->eIN:Ljava/lang/String;

    goto/16 :goto_7

    .line 1072
    :cond_3
    iget-wide v2, v0, Lcom/uc/business/d/b;->bQD:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-wide v6, v0, Lcom/uc/business/d/b;->bQC:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4

    iget-wide v6, v0, Lcom/uc/business/d/b;->bQD:J

    iget-wide v8, v0, Lcom/uc/business/d/b;->bQC:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 1075
    :goto_1
    iget-wide v6, v0, Lcom/uc/business/d/b;->bQB:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_5

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/uc/business/d/b;->bQB:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 1079
    :goto_2
    iget-object v5, v0, Lcom/uc/business/d/b;->bwR:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 1080
    iget-object v5, v0, Lcom/uc/business/d/b;->bwR:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 1083
    :goto_3
    invoke-static {p0, v5}, Lcom/uc/business/e/ax;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1085
    iget v6, v0, Lcom/uc/business/d/b;->bQA:I

    iget v7, v0, Lcom/uc/business/d/b;->bQE:I

    add-int/2addr v6, v7

    .line 1089
    iget-object v7, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    if-eqz v7, :cond_b

    .line 1090
    iget-object v7, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    const-string v8, "request_type_name"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v1, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    const-string v7, "request_type_name"

    .line 1091
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1093
    :cond_7
    iget-object v7, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    const-string v8, "is_full"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    .line 1094
    iget-object v3, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    const-string v7, "is_full"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1096
    :cond_8
    iget-object v7, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    const-string v8, "res_size"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    const-string v8, "res_size"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_9
    const/4 v7, -0x1

    :goto_4
    if-eqz v3, :cond_a

    const-string v3, "1"

    goto :goto_5

    :cond_a
    const-string v3, "0"

    .line 1097
    :goto_5
    iput-object v3, p2, Lcom/uc/business/m/h;->eIV:Ljava/lang/String;

    .line 1098
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/uc/business/m/h;->eIU:Ljava/lang/String;

    :cond_b
    const/16 v3, 0xa

    if-ne p0, v3, :cond_d

    .line 1117
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string v1, "all"

    goto :goto_6

    :cond_c
    const-string v1, "next_code"

    .line 1103
    :cond_d
    :goto_6
    iput-object v5, p2, Lcom/uc/business/m/h;->type:Ljava/lang/String;

    .line 1104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/uc/business/m/h;->eIN:Ljava/lang/String;

    .line 1105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/uc/business/m/h;->eIR:Ljava/lang/String;

    .line 1106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/uc/business/m/h;->eIS:Ljava/lang/String;

    .line 1107
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/uc/business/m/h;->eIQ:Ljava/lang/String;

    .line 1108
    iput-object v1, p2, Lcom/uc/business/m/h;->eIT:Ljava/lang/String;

    .line 1109
    iget p0, v0, Lcom/uc/business/d/b;->bQE:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/uc/business/m/h;->eIO:Ljava/lang/String;

    .line 1110
    iget p0, v0, Lcom/uc/business/d/b;->bQA:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/uc/business/m/h;->eIP:Ljava/lang/String;

    :goto_7
    if-eqz p2, :cond_e

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "us-im ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/uc/business/m/h;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") result "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p2}, Lcom/uc/business/m/c;->a(Lcom/uc/business/m/h;)V

    :cond_e
    return-void
.end method
