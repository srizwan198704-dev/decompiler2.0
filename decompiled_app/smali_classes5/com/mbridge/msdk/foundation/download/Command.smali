.class public final Lcom/mbridge/msdk/foundation/download/Command;
.super Ljava/lang/Object;


# static fields
.field public static final CACHE_DIRECTOR_PATH_TYPE_EXTERNAL:I

.field public static final CACHE_DIRECTOR_PATH_TYPE_INTERNAL:I

.field public static final DEFAULT_CONNECT_TIMEOUT_IN_MILLS:I

.field public static final DEFAULT_DATABASE_TABLE_NAME:Ljava/lang/String; = "downloadTable"

.field public static final DEFAULT_DOWNLOAD_RATE:I

.field public static final DEFAULT_MAX_REQUESTS:I

.field public static final DEFAULT_MAX_REQUESTS_PER_HOST:I

.field public static final DEFAULT_PING_INTERVAL:I

.field public static final DEFAULT_READ_TIMEOUT_IN_MILLS:I

.field public static final DEFAULT_STREAM_BYTE_BUFFER_SIZE:I

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "okhttp/3.12.13/MAL_16.9.71"

.field public static final DEFAULT_WRITE_TIMEOUT_IN_MILLS:I

.field public static final HTTP_HEADER_ETAG:Ljava/lang/String; = "ETag"

.field public static final HTTP_HEADER_RANGE:Ljava/lang/String; = "Range"

.field public static final HTTP_HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->CACHE_DIRECTOR_PATH_TYPE_EXTERNAL:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->CACHE_DIRECTOR_PATH_TYPE_INTERNAL:I

    const v0, 0x47e8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_CONNECT_TIMEOUT_IN_MILLS:I

    const v0, 0x9ac

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_DOWNLOAD_RATE:I

    const v0, 0x988

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_MAX_REQUESTS:I

    const v0, 0x9dc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_MAX_REQUESTS_PER_HOST:I

    const v0, 0x9c2

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_PING_INTERVAL:I

    const v0, 0x47e8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_READ_TIMEOUT_IN_MILLS:I

    const v0, 0x19c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_STREAM_BYTE_BUFFER_SIZE:I

    const v0, 0x47e8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_WRITE_TIMEOUT_IN_MILLS:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
