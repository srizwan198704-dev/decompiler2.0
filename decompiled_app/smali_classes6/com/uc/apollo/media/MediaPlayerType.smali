.class public Lcom/uc/apollo/media/MediaPlayerType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APOLLO:I = 0x5

.field public static final BP:I = 0x4

.field public static final DEFAULT:I = 0x1

.field public static final EMULATOR:I = 0x3

.field public static final LAST:I = 0x8

.field public static final MSE:I = 0x6

.field public static final REMOTE:I = 0x7

.field public static final SYSTEM:I = 0x2

.field public static final UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static isMSE(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REMOTE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "MSE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "APOLLO"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "BP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "EMULATOR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SYSTEM"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "DEFAULT"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
