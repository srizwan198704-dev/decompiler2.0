.class public Lcom/opos/mobad/ad/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2716

    if-eq p0, v0, :cond_5

    const/16 v0, 0x271a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x27e0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29cc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x29ce

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2af9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "unknown creative."

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string p0, "unknown error."

    return-object p0

    :pswitch_0
    const-string p0, "network timeout, please check network status and retry"

    return-object p0

    :pswitch_1
    const-string p0, "SDK not initialized"

    return-object p0

    :pswitch_2
    const-string p0, "No matching ad, please use another device or avoid too frequent requests"

    return-object p0

    :pswitch_3
    const-string p0, "request is destroyed, please check destruction logic and retry"

    return-object p0

    :pswitch_4
    const-string p0, "ads must display on android version after19"

    return-object p0

    :pswitch_5
    const-string p0, "you shouldn\'t play ad on the top in the shaped screen mobile"

    return-object p0

    :pswitch_6
    const-string p0, "you request ad too often."

    return-object p0

    :pswitch_7
    const-string p0, "render interactive resource fail"

    return-object p0

    :pswitch_8
    const-string p0, "render interactive fail"

    return-object p0

    :pswitch_9
    const-string p0, "render interactive time out"

    return-object p0

    :pswitch_a
    const-string p0, "render null data"

    return-object p0

    :pswitch_b
    return-object v0

    :pswitch_c
    const-string p0, "The bottomArea view already has a parent..please not attachToRoot"

    return-object p0

    :pswitch_d
    return-object v0

    :pswitch_e
    const-string p0, "get adView is null."

    return-object p0

    :pswitch_f
    const-string p0, "play video timeout"

    return-object p0

    :pswitch_10
    const-string p0, "out of memory when playing video"

    return-object p0

    :pswitch_11
    const-string p0, "play video remote error"

    return-object p0

    :pswitch_12
    const-string p0, "Try to play video, but sdk is not initialized."

    return-object p0

    :pswitch_13
    const-string p0, "video fail for zk"

    return-object p0

    :pswitch_14
    const-string p0, "unexpected exception."

    return-object p0

    :pswitch_15
    const-string p0, "renderer exception."

    return-object p0

    :pswitch_16
    const-string p0, "source exception."

    return-object p0

    :pswitch_17
    return-object v0

    :pswitch_18
    const-string p0, "video not cached."

    return-object p0

    :pswitch_19
    const-string p0, "unsupported play mode."

    return-object p0

    :pswitch_1a
    const-string p0, "stream video only can be played in wifi net."

    return-object p0

    :pswitch_1b
    const-string p0, "reward video only can play on 4.1 android version and above"

    return-object p0

    :pswitch_1c
    const-string p0, "video has expired."

    return-object p0

    :pswitch_1d
    const-string p0, "no net,can\'t play video."

    return-object p0

    :pswitch_1e
    const-string p0, "no video to play."

    return-object p0

    :pswitch_1f
    const-string p0, "no local cached video to play."

    return-object p0

    :pswitch_20
    const-string p0, "no stream video to play."

    return-object p0

    :pswitch_21
    const-string p0, "parse ad response exception."

    return-object p0

    :pswitch_22
    const-string p0, "execute net request exception."

    return-object p0

    :pswitch_23
    const-string p0, "no net."

    return-object p0

    :cond_0
    const-string p0, "ad has destroyed."

    return-object p0

    :cond_1
    const-string p0, "ad had overlap, please reload others"

    return-object p0

    :cond_2
    const-string p0, "show error, please reload"

    return-object p0

    :cond_3
    const-string p0, "splash ad render failed."

    return-object p0

    :cond_4
    const-string p0, "ad has loaded,but not ready to show"

    return-object p0

    :cond_5
    const-string p0, "interstitial ad data is null."

    return-object p0

    :cond_6
    const-string p0, "now time over ad expire time."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2774
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28a0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2904
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2968
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2afb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
