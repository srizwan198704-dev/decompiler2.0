.class final Lcom/uc/apollo/media/impl/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(I)Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/uc/apollo/media/impl/a/f$a;->a(I)Lcom/uc/apollo/media/impl/a/f$a;

    move-result-object p0

    .line 127
    sget-object v0, Lcom/uc/apollo/media/impl/a/f$1;->a:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/f$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :pswitch_1
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_2
    const-string p0, "audio/vorbis"

    return-object p0

    :pswitch_3
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    .line 142
    invoke-static {p0}, Lcom/uc/apollo/media/impl/a/f$b;->a(I)Lcom/uc/apollo/media/impl/a/f$b;

    move-result-object p0

    .line 143
    sget-object v0, Lcom/uc/apollo/media/impl/a/f$1;->b:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/f$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :pswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :pswitch_2
    const-string p0, "video/avc"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
