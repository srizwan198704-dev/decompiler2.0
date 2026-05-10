.class public final Lcom/taobao/accs/data/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static gO(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INVALID"

    return-object p0

    :pswitch_0
    const-string p0, "HANDSHAKE"

    return-object p0

    :pswitch_1
    const-string p0, "PING"

    return-object p0

    :pswitch_2
    const-string p0, "DATA"

    return-object p0

    :pswitch_3
    const-string p0, "CONTROL"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
