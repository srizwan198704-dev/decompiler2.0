.class public final Lcom/opos/cmn/func/dl/base/exception/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknow error"

    return-object p0

    :pswitch_0
    const-string p0, "Network need login!"

    return-object p0

    :pswitch_1
    const-string p0, "Not allow mobile download!"

    return-object p0

    :pswitch_2
    const-string p0, "Service has been killed"

    return-object p0

    :pswitch_3
    const-string p0, "Bind service overtime"

    return-object p0

    :pswitch_4
    const-string p0, "Lenght check error!server lenght=%1$s,local file lenght=%2$s"

    return-object p0

    :pswitch_5
    const-string p0, "Temp file not exist!"

    return-object p0

    :pswitch_6
    const-string p0, "No read/write storage permisssion"

    return-object p0

    :pswitch_7
    const-string p0, "Download url illegal"

    return-object p0

    :pswitch_8
    const-string p0, "No enough space error"

    return-object p0

    :pswitch_9
    const-string p0, "MD5 check error!server MD5=%1$s,local file MD5=%2$s"

    return-object p0

    :pswitch_a
    const-string p0, "Write file error"

    return-object p0

    :pswitch_b
    const-string p0, "No network!"

    return-object p0

    :pswitch_c
    const-string p0, "Redirect over 5 times error"

    return-object p0

    :pswitch_d
    const-string p0, "Http connect error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e9
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
