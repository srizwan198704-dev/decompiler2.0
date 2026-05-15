.class public interface abstract annotation Lcom/transsion/gslb/NetResponse$ResponseCode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gslb/NetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ResponseCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ERROR:I

.field public static final NOT_MODIFIED:I

.field public static final OK:I

.field public static final SDK_ERROR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/transsion/gslb/NetResponse$ResponseCode;->ERROR:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/transsion/gslb/NetResponse$ResponseCode;->NOT_MODIFIED:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/transsion/gslb/NetResponse$ResponseCode;->OK:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/transsion/gslb/NetResponse$ResponseCode;->SDK_ERROR:I

    return-void
.end method
