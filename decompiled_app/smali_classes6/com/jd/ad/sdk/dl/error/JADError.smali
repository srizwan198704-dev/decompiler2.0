.class public final enum Lcom/jd/ad/sdk/dl/error/JADError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/dl/error/JADError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum EXPOSURE_EXCEPTION_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum GW_REQUEST_AD_TYPE_IS_NOT_SET_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum GW_RESPONSE_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_FEED_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_SPLASH_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_VIDEO_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/jd/ad/sdk/dl/error/JADError;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/jd/ad/sdk/dl/error/JADError;

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_AD_TYPE_IS_NOT_SET_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->GW_RESPONSE_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_SPLASH_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_FEED_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_VIDEO_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->EXPOSURE_EXCEPTION_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v1, 0x7919

    const-string v2, "slot is null"

    const-string v3, "GW_REQUEST_SLOT_IS_NULL_ERROR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v1, 0x791d

    const-string v2, "ad type is error"

    const-string v3, "GW_REQUEST_AD_TYPE_IS_NOT_SET_ERROR"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_AD_TYPE_IS_NOT_SET_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v1, 0x792a

    const-string v2, "arrive tolerance time when load"

    const-string v3, "GW_RESPONSE_TOLERATE_TIME_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->GW_RESPONSE_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x80e9

    const-string v2, "ad view is null"

    const-string v3, "RENDER_AD_VIEW_IS_NULL_ERROR"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x80ea

    const-string v2, "create ad view failed"

    const-string v3, "RENDER_CREATE_AD_VIEW_FAIL_ERROR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x80eb

    const-string v2, "ad image is null"

    const-string v3, "RENDER_IMAGE_URL_IS_NULL_ERROR"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x80ec

    const-string v2, "ad image load failed"

    const-string v3, "RENDER_IMAGE_LOAD_FAIL_ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x80f5

    const-string v2, "other error"

    const-string v3, "RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x80f8

    const-string v2, "arrive tolerance time when render"

    const-string v3, "RENDER_TOLERATE_TIME_ERROR"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x80f9

    const-string v2, "create splash ad view failed by data"

    const-string v3, "RENDER_SPLASH_RESPONSE_TEMPLATE_ID_ERROR"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_SPLASH_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x80fa

    const-string v2, "create feed ad view failed by data"

    const-string v3, "RENDER_FEED_RESPONSE_TEMPLATE_ID_ERROR"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_FEED_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x50a3e

    const-string v2, "ad video render failed"

    const-string v3, "RENDER_VIDEO_FAIL_ERROR"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_VIDEO_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const v1, 0x84d1

    const-string v2, "exposure error "

    const-string v3, "EXPOSURE_EXCEPTION_ERROR"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->EXPOSURE_EXCEPTION_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v1, -0x1

    const-string v2, "error"

    const-string v3, "DEFAULT_ERROR"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-static {}, Lcom/jd/ad/sdk/dl/error/JADError;->$values()[Lcom/jd/ad/sdk/dl/error/JADError;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->$VALUES:[Lcom/jd/ad/sdk/dl/error/JADError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jd/ad/sdk/dl/error/JADError;->code:I

    iput-object p4, p0, Lcom/jd/ad/sdk/dl/error/JADError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/error/JADError;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/dl/error/JADError;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/dl/error/JADError;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->$VALUES:[Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/dl/error/JADError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/dl/error/JADError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/dl/error/JADError;->code:I

    return v0
.end method

.method public varargs getMessage([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/dl/error/JADError;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
