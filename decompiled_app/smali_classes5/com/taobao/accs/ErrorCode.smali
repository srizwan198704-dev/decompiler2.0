.class public Lcom/taobao/accs/ErrorCode;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/ErrorCode$INIT_ERROR;
    }
.end annotation


# static fields
.field public static final ACCS_DISABLEED:I = -0x11

.field public static final APPKEY_NULL:I = -0xe

.field public static final APPRECEIVER_NULL:I = -0x10

.field public static final APPSECRET_NULL:I = -0xf

.field public static final APP_NOT_BIND:I = 0x12c

.field public static final AUTH_EXCEPTION:I = -0x7

.field public static final AUTH_PARAM_ERROR:I = -0x6

.field public static final CON_DISCONNECTED:I = -0xa

.field public static final DM_APPKEY_INVALID:I = 0x12f

.field public static final DM_DEVICEID_INVALID:I = 0x12e

.field public static final DM_PACKAGENAME_INVALID:I = 0x130

.field public static final DM_TAIR_ERROR:I = 0x66

.field public static final MESSAGE_HOST_NULL:I = -0x5

.field public static final MESSAGE_QUEUE_FULL:I = 0x11178

.field public static final MESSAGE_TOO_LARGE:I = -0x4

.field public static final NETWORK_FAIL:I = -0x1

.field public static final NO_NETWORK:I = -0xd

.field public static final PARAMETER_ERROR:I = -0x2

.field public static final PING_TIME_OUT:I = -0xc

.field public static final REQ_TIME_OUT:I = -0x9

.field public static final SERVICE_NOT_AVAILABLE:I = -0x3

.field public static final SERVIER_ANTI_BRUSH:I = 0x11186

.field public static final SERVIER_HIGH_LIMIT:I = 0x11185

.field public static final SERVIER_HIGH_LIMIT_BRUSH:I = 0x11187

.field public static final SERVIER_LOW_LIMIT:I = 0x11184

.field public static final SESSION_NULL:I = -0xb

.field public static final SUCCESS:I = 0xc8

.field public static final UNKNOWN_ERROR:I = -0x8


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

.method public static convertError(I)Lcom/taobao/accs/ErrorCode$INIT_ERROR;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->UNKNOWN_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 2
    .line 3
    const/16 v1, -0x12d

    .line 4
    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    .line 7
    const/16 v1, -0xb

    .line 8
    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, -0x9

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x8

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_PACKAGENAME_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_APPKEY_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_DEVICEID_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->NO_NETWORK:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPKEY_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPSECRET_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPRECEIVER_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->REQ_TIME_OUT:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SUCCESS:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_TAIR_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->NO_CONNECTTION:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->CONN_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x12e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isChannelError(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, -0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, -0xb

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x7

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
