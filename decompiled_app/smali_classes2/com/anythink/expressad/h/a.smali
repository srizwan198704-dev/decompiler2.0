.class public final Lcom/anythink/expressad/h/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x7d0

.field public static final c:I = 0xbb8

.field public static final d:I = 0xbb8

.field public static final e:I = 0x1388

.field public static final f:I = 0x1770

.field private static final g:I = 0x258

.field private static final h:I = 0x2bc

.field private static final i:I = 0x320

.field private static final j:I = 0x384


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

.method private static a(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x384

    return p0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    const-string v0, "errorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    const/16 v0, 0xb

    const/16 v1, 0xf

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    const-string v0, "do not have sorceList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit16 p0, p0, 0x259

    return p0

    .line 6
    :cond_2
    const-string v0, "Network error,UnknownHostException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit16 p0, p0, 0x25a

    return p0

    .line 7
    :cond_3
    const-string v0, "v3 is timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit16 p0, p0, 0x25b

    return p0

    .line 8
    :cond_4
    const-string v0, "Current unit is loading!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "current unit is loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 9
    :cond_5
    const-string v0, "Network error,I/O exception response null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit16 p0, p0, 0x25d

    return p0

    .line 10
    :cond_6
    const-string v0, "Network error,ConnectException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit16 p0, p0, 0x25e

    return p0

    .line 11
    :cond_7
    const-string v0, "Network error,socket timeout exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit16 p0, p0, 0x25f

    return p0

    .line 12
    :cond_8
    const-string v0, "Network error,disconnected network exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit16 p0, p0, 0x260

    return p0

    .line 13
    :cond_9
    const-string v0, "Network error,timeout exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit16 p0, p0, 0x261

    return p0

    .line 14
    :cond_a
    const-string v0, "Network error,please check state code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit16 p0, p0, 0x262

    return p0

    .line 15
    :cond_b
    const-string v0, "Network error,I/O exception contents null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit16 p0, p0, 0x263

    return p0

    .line 16
    :cond_c
    const-string v0, "Network unknown error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit16 p0, p0, 0x264

    return p0

    .line 17
    :cond_d
    const-string v0, "Network error,I/O exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit16 p0, p0, 0x265

    return p0

    .line 18
    :cond_e
    const-string v0, "web env is not support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit16 p0, p0, 0x266

    return p0

    .line 19
    :cond_f
    const-string v0, "Network error,unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit16 p0, p0, 0x267

    return p0

    .line 20
    :cond_10
    const-string v0, "Network error\uff0csslp exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit16 p0, p0, 0x268

    return p0

    .line 21
    :cond_11
    const-string v0, "Cast exception, return data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit16 p0, p0, 0x269

    return p0

    .line 22
    :cond_12
    const-string v0, "REQUEST_TIMEOUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit16 p0, p0, 0x2bd

    return p0

    .line 23
    :cond_13
    const-string v0, "The server returns an exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit16 p0, p0, 0x2be

    return p0

    .line 24
    :cond_14
    const-string v0, "APP ALREADY INSTALLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Need show campaign list is NULL!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_1

    .line 25
    :cond_15
    const-string v0, "load no ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit16 p0, p0, 0x2c0

    return p0

    .line 26
    :cond_16
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit16 p0, p0, 0x2c1

    return p0

    .line 27
    :cond_17
    const-string v0, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit16 p0, p0, 0x2c2

    return p0

    .line 28
    :cond_18
    const-string v0, "No video campaign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit16 p0, p0, 0x2c3

    return p0

    .line 29
    :cond_19
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit16 p0, p0, 0x2c4

    return p0

    .line 30
    :cond_1a
    const-string v0, "EXCEPTION_APP_PLATFORM_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int/lit16 p0, p0, 0x2c5

    return p0

    .line 31
    :cond_1b
    const-string v0, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit16 p0, p0, 0x2c6

    return p0

    .line 32
    :cond_1c
    const-string v0, "banner res load failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit16 p0, p0, 0x321

    return p0

    .line 33
    :cond_1d
    const-string v0, "resource load timeout is tpl: false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit16 p0, p0, 0x322

    return p0

    .line 34
    :cond_1e
    const-string v0, "resource download failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit16 p0, p0, 0x323

    return p0

    .line 35
    :cond_1f
    const-string v0, "temp preload success but isReady false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit16 p0, p0, 0x324

    return p0

    .line 36
    :cond_20
    const-string v0, "temp resource download failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit16 p0, p0, 0x325

    return p0

    .line 37
    :cond_21
    const-string v0, "tpl temp resource download failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit16 p0, p0, 0x326

    return p0

    .line 38
    :cond_22
    const-string v0, "resource load timeout is tpl: true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit16 p0, p0, 0x327

    return p0

    .line 39
    :cond_23
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_0

    .line 40
    :cond_24
    const-string v0, "mraid resource write fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit16 p0, p0, 0x329

    return p0

    .line 41
    :cond_25
    const-string v0, "data save failed:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit16 p0, p0, 0x32a

    return p0

    .line 42
    :cond_26
    const-string v0, "resource load timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit16 p0, p0, 0x32b

    return p0

    .line 43
    :cond_27
    const-string v0, "tpl temp preload failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2b

    add-int/lit16 p0, p0, 0x32c

    return p0

    :cond_28
    :goto_0
    add-int/lit16 p0, p0, 0x328

    return p0

    :cond_29
    :goto_1
    add-int/lit16 p0, p0, 0x2bf

    return p0

    :cond_2a
    :goto_2
    add-int/lit16 p0, p0, 0x25c

    :catch_0
    :cond_2b
    :goto_3
    return p0
.end method
