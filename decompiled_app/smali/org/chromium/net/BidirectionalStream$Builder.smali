.class public abstract Lorg/chromium/net/BidirectionalStream$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/BidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# static fields
.field public static final STREAM_PRIORITY_HIGHEST:I

.field public static final STREAM_PRIORITY_IDLE:I

.field public static final STREAM_PRIORITY_LOW:I

.field public static final STREAM_PRIORITY_LOWEST:I

.field public static final STREAM_PRIORITY_MEDIUM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/BidirectionalStream$Builder;->STREAM_PRIORITY_HIGHEST:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/BidirectionalStream$Builder;->STREAM_PRIORITY_IDLE:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/BidirectionalStream$Builder;->STREAM_PRIORITY_LOW:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/BidirectionalStream$Builder;->STREAM_PRIORITY_LOWEST:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/chromium/net/BidirectionalStream$Builder;->STREAM_PRIORITY_MEDIUM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method

.method public bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method

.method public abstract build()Lorg/chromium/net/BidirectionalStream;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end method

.method public abstract delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
.end method

.method public abstract setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
.end method

.method public setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method

.method public setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method
