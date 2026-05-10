.class public Les/e72;
.super Les/q0;

# interfaces
.implements Les/b0;


# instance fields
.field public a:Les/d0;

.field public b:I


# direct methods
.method public constructor <init>(ILes/d0;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p2, p0, Les/e72;->a:Les/d0;

    iput p1, p0, Les/e72;->b:I

    return-void
.end method

.method public static g(Ljava/lang/Object;)Les/e72;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Les/e72;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Les/o1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Les/o1;

    invoke-virtual {v0}, Les/o1;->p()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Les/e72;

    invoke-static {v0, v2}, Les/t0;->s(Les/o1;Z)Les/t0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Les/e72;-><init>(ILes/d0;)V

    return-object p0

    :pswitch_1
    new-instance p0, Les/e72;

    invoke-static {v0, v2}, Les/v0;->n(Les/o1;Z)Les/v0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Les/e72;-><init>(ILes/d0;)V

    return-object p0

    :pswitch_2
    new-instance p0, Les/e72;

    invoke-static {v0, v2}, Les/hn0;->n(Les/o1;Z)Les/hn0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Les/e72;-><init>(ILes/d0;)V

    return-object p0

    :pswitch_3
    new-instance p0, Les/e72;

    invoke-static {v0, v2}, Les/d1;->n(Les/o1;Z)Les/d1;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Les/e72;-><init>(ILes/d0;)V

    return-object p0

    :pswitch_4
    new-instance p0, Les/e72;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Les/yv6;->g(Les/o1;Z)Les/yv6;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Les/e72;-><init>(ILes/d0;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Les/e72;

    invoke-static {v0, v2}, Les/hn0;->n(Les/o1;Z)Les/hn0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Les/e72;-><init>(ILes/d0;)V

    return-object p0

    :pswitch_7
    new-instance p0, Les/e72;

    invoke-static {v0, v2}, Les/hn0;->n(Les/o1;Z)Les/hn0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Les/e72;-><init>(ILes/d0;)V

    return-object p0

    :pswitch_8
    new-instance p0, Les/e72;

    invoke-static {v0, v2}, Les/d1;->n(Les/o1;Z)Les/d1;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Les/e72;-><init>(ILes/d0;)V

    return-object p0

    :cond_1
    :goto_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Les/a1;->j([B)Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/e72;->g(Ljava/lang/Object;)Les/e72;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    check-cast p0, Les/e72;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public c()Les/a1;
    .locals 4

    iget v0, p0, Les/e72;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Les/tn0;

    iget v1, p0, Les/e72;->b:I

    iget-object v2, p0, Les/e72;->a:Les/d0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Les/tn0;-><init>(ZILes/d0;)V

    return-object v0

    :cond_0
    new-instance v0, Les/tn0;

    iget v1, p0, Les/e72;->b:I

    iget-object v2, p0, Les/e72;->a:Les/d0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Les/tn0;-><init>(ZILes/d0;)V

    return-object v0
.end method

.method public h()Les/d0;
    .locals 1

    iget-object v0, p0, Les/e72;->a:Les/d0;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/e72;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Les/e72;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Les/e72;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Les/e72;->a:Les/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/e72;->a:Les/d0;

    invoke-static {v1}, Les/yv6;->i(Ljava/lang/Object;)Les/yv6;

    move-result-object v1

    invoke-virtual {v1}, Les/yv6;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/e72;->a:Les/d0;

    invoke-static {v1}, Les/hn0;->o(Ljava/lang/Object;)Les/hn0;

    move-result-object v1

    invoke-virtual {v1}, Les/hn0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
