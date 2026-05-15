.class public Lcom/bytedance/msdk/q/q/p/k/ak;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/k/p;)Lcom/bytedance/msdk/q/k/k;
    .locals 1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->sg()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/p/p;->ww()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/f;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/f;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_6

    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/de;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/de;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/i;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/i;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/de;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/de;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :cond_1
    const/4 p0, 0x7

    if-ne v0, p0, :cond_2

    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/de;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/de;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne v0, p0, :cond_3

    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/by;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/by;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne v0, p0, :cond_4

    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/i;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/i;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :cond_4
    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/by;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/by;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/e;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/e;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/f;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/f;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/k;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/k/p;)Lcom/bytedance/msdk/q/k/k;
    .locals 1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->sg()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->ww()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/de;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/de;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/i;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/i;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/q;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/q;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/i;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/i;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    if-ne v0, p1, :cond_1

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/f;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/f;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :cond_1
    const/4 p1, 0x7

    if-ne v0, p1, :cond_2

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/i;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/i;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/f;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/f;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/ak;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/ak;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_4

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/q;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/q;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/k;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/k;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/ak;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/ak;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/yz;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/yz;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/de;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/de;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/bytedance/msdk/q/q/p/k/k/k;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/q/q/p/k/k/k;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V

    return-object p1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
