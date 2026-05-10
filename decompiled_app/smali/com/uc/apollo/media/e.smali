.class public final Lcom/uc/apollo/media/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    if-lez p0, :cond_1

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "MSE"

    return-object p0

    :pswitch_1
    const-string p0, "APOLLO"

    return-object p0

    :pswitch_2
    const-string p0, "BP"

    return-object p0

    :pswitch_3
    const-string p0, "EMULATOR"

    return-object p0

    :pswitch_4
    const-string p0, "SYSTEM"

    return-object p0

    :pswitch_5
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
