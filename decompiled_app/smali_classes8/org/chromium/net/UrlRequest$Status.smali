.class public Lorg/chromium/net/UrlRequest$Status;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation


# static fields
.field public static final CONNECTING:I

.field public static final DOWNLOADING_PAC_FILE:I

.field public static final ESTABLISHING_PROXY_TUNNEL:I

.field public static final IDLE:I

.field public static final INVALID:I

.field public static final READING_RESPONSE:I

.field public static final RESOLVING_HOST:I

.field public static final RESOLVING_HOST_IN_PAC_FILE:I

.field public static final RESOLVING_PROXY_FOR_URL:I

.field public static final SENDING_REQUEST:I

.field public static final SSL_HANDSHAKE:I

.field public static final WAITING_FOR_AVAILABLE_SOCKET:I

.field public static final WAITING_FOR_CACHE:I

.field public static final WAITING_FOR_DELEGATE:I

.field public static final WAITING_FOR_RESPONSE:I

.field public static final WAITING_FOR_STALLED_SOCKET_POOL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c2

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->CONNECTING:I

    const v0, 0x9cd

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->DOWNLOADING_PAC_FILE:I

    const v0, 0x9c0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->ESTABLISHING_PROXY_TUNNEL:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->IDLE:I

    const v0, -0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->INVALID:I

    const v0, 0x9c6

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->READING_RESPONSE:I

    const v0, 0x9c1

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->RESOLVING_HOST:I

    const v0, 0x9cf

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->RESOLVING_HOST_IN_PAC_FILE:I

    const v0, 0x9ce

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->RESOLVING_PROXY_FOR_URL:I

    const v0, 0x9c4

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->SENDING_REQUEST:I

    const v0, 0x9c3

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->SSL_HANDSHAKE:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->WAITING_FOR_AVAILABLE_SOCKET:I

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->WAITING_FOR_CACHE:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->WAITING_FOR_DELEGATE:I

    const v0, 0x9c5

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->WAITING_FOR_RESPONSE:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/UrlRequest$Status;->WAITING_FOR_STALLED_SOCKET_POOL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
