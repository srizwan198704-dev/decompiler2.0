.class public Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source$SourceType;
    }
.end annotation


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

.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_6
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "index"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "private"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "myfiles"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "moreimage"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string p0, "other"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    const-string p0, "apk"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    const-string p0, "image"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_7
    const-string p0, "audio"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_8
    const-string p0, "video"

    .line 58
    .line 59
    return-object p0
.end method
