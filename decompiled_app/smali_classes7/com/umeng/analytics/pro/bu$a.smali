.class Lcom/umeng/analytics/pro/bu$a;
.super Lcom/umeng/analytics/pro/el;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/el<",
        "Lcom/umeng/analytics/pro/bu;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/el;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/bu$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/bu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->j()Lcom/umeng/analytics/pro/eg;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->l()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/dw;->b:B

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->k()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->G()V

    return-void

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/ec;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/ec;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/umeng/analytics/pro/ec;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-short v0, v0, Lcom/umeng/analytics/pro/dw;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->j:I

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->j(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->i(Z)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->h(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->g(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->f(Z)V

    goto :goto_1

    :cond_8
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->e(Z)V

    goto :goto_1

    :cond_9
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->d:I

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->d(Z)V

    goto :goto_1

    :cond_a
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->c(Z)V

    goto :goto_1

    :cond_b
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_c

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->b(Z)V

    goto :goto_1

    :cond_c
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_d

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->a(Z)V

    goto :goto_1

    :cond_d
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->m()V

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

.method public synthetic a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$a;->b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/bu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->G()V

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->H()Lcom/umeng/analytics/pro/eg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/eg;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->I()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->J()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->K()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->L()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bu;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->M()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->N()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->O()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->P()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_4
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->Q()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/umeng/analytics/pro/bu;->R()Lcom/umeng/analytics/pro/dw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget p2, p2, Lcom/umeng/analytics/pro/bu;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/eb;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$a;->a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method
