.class public abstract Lcom/huawei/hms/ads/by;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1f0

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f2

    const/16 v1, 0x3e9

    if-eq p0, v0, :cond_9

    const/16 v0, 0x324

    if-eq p0, v0, :cond_9

    if-eq p0, v1, :cond_4

    const/16 v0, 0x44c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2c0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2c1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x321

    if-eq p0, v0, :cond_1

    const/16 v0, 0x322

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v1, 0x3f2

    goto :goto_0

    :cond_0
    :pswitch_0
    const/16 v1, 0x3eb

    goto :goto_0

    :cond_1
    :pswitch_1
    const/16 v1, 0x3ec

    goto :goto_0

    :cond_2
    const/16 v1, 0x3f1

    goto :goto_0

    :cond_3
    const/16 v1, 0x3f0

    goto :goto_0

    :cond_4
    const/16 v1, 0x3ea

    goto :goto_0

    :cond_5
    const/16 v1, 0x3ef

    goto :goto_0

    :cond_6
    :pswitch_2
    const/16 v1, 0x3ed

    goto :goto_0

    :cond_7
    const/16 v1, 0x3e8

    goto :goto_0

    :cond_8
    const/16 v1, 0x3ee

    :cond_9
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
