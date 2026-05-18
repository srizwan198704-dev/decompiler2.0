.class public Lorg/d/b/j;
.super Ljava/lang/Object;
.source "VersionMap.java"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 48
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 40
    :pswitch_1
    const/16 v0, 0x17

    goto :goto_0

    .line 42
    :pswitch_2
    const/16 v0, 0x19

    goto :goto_0

    .line 44
    :pswitch_3
    const/16 v0, 0x1b

    goto :goto_0

    .line 46
    :pswitch_4
    const/16 v0, 0x1c

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    .line 54
    const/16 v0, 0x23

    .line 62
    :goto_0
    return v0

    .line 56
    :cond_0
    const/16 v0, 0x19

    if-gt p0, v0, :cond_1

    .line 57
    const/16 v0, 0x25

    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1b

    if-gt p0, v0, :cond_2

    .line 60
    const/16 v0, 0x26

    goto :goto_0

    .line 62
    :cond_2
    const/16 v0, 0x27

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x90

    if-lt p0, v0, :cond_0

    .line 68
    const/16 v0, 0x1c

    .line 88
    :goto_0
    return v0

    .line 70
    :cond_0
    const/16 v0, 0x83

    if-lt p0, v0, :cond_1

    .line 71
    const/16 v0, 0x1b

    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x7c

    if-lt p0, v0, :cond_2

    .line 74
    const/16 v0, 0x1a

    goto :goto_0

    .line 76
    :cond_2
    const/16 v0, 0x4f

    if-lt p0, v0, :cond_3

    .line 77
    const/16 v0, 0x18

    goto :goto_0

    .line 79
    :cond_3
    const/16 v0, 0x40

    if-lt p0, v0, :cond_4

    .line 80
    const/16 v0, 0x17

    goto :goto_0

    .line 82
    :cond_4
    const/16 v0, 0x2d

    if-lt p0, v0, :cond_5

    .line 83
    const/16 v0, 0x16

    goto :goto_0

    .line 85
    :cond_5
    const/16 v0, 0x27

    if-lt p0, v0, :cond_6

    .line 86
    const/16 v0, 0x15

    goto :goto_0

    .line 88
    :cond_6
    const/16 v0, 0x13

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x13

    if-ge p0, v0, :cond_0

    .line 93
    const/4 v0, -0x1

    .line 115
    :goto_0
    return v0

    .line 96
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 115
    const/16 v0, 0x90

    goto :goto_0

    .line 99
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 101
    :pswitch_1
    const/16 v0, 0x27

    goto :goto_0

    .line 103
    :pswitch_2
    const/16 v0, 0x2d

    goto :goto_0

    .line 105
    :pswitch_3
    const/16 v0, 0x40

    goto :goto_0

    .line 108
    :pswitch_4
    const/16 v0, 0x4f

    goto :goto_0

    .line 110
    :pswitch_5
    const/16 v0, 0x7c

    goto :goto_0

    .line 112
    :pswitch_6
    const/16 v0, 0x83

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
