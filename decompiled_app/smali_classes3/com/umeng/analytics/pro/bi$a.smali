.class Lcom/umeng/analytics/pro/bi$a;
.super Lcom/umeng/analytics/pro/cz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/cz<",
        "Lcom/umeng/analytics/pro/bi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/bi$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->j()Lcom/umeng/analytics/pro/cu;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->l()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/ck;->b:B

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->k()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->G()V

    return-void

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/umeng/analytics/pro/cq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-short v0, v0, Lcom/umeng/analytics/pro/ck;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bi;->j:I

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->j(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->i:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->i(Z)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->h:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->h(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->g(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bi;->f:I

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->f(Z)V

    goto :goto_1

    :cond_8
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bi;->e:I

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->e(Z)V

    goto :goto_1

    :cond_9
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bi;->d:I

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->d(Z)V

    goto :goto_1

    :cond_a
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->c(Z)V

    goto :goto_1

    :cond_b
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_c

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->b(Z)V

    goto :goto_1

    :cond_c
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_d

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bi;->a(Z)V

    goto :goto_1

    :cond_d
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/cs;->a(Lcom/umeng/analytics/pro/cp;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->m()V

    goto/16 :goto_0

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

.method public synthetic a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bi$a;->b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bi;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->G()V

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->H()Lcom/umeng/analytics/pro/cu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/cu;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->I()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->J()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->K()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bi;->L()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bi;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->M()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bi;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->N()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bi;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->O()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->P()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    :cond_4
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->Q()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/umeng/analytics/pro/bi;->R()Lcom/umeng/analytics/pro/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/ck;)V

    iget p2, p2, Lcom/umeng/analytics/pro/bi;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/cp;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->c()V

    :cond_6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bi$a;->a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bi;)V

    return-void
.end method
