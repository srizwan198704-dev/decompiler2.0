.class public interface abstract Lcom/mbridge/msdk/out/AutoPlayMode;
.super Ljava/lang/Object;


# static fields
.field public static final PLAY_WHEN_NETWORK_IS_AVAILABLE:I

.field public static final PLAY_WHEN_NETWORK_IS_WIFI:I

.field public static final PLAY_WHEN_USER_CLICK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/out/AutoPlayMode;->PLAY_WHEN_NETWORK_IS_AVAILABLE:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/out/AutoPlayMode;->PLAY_WHEN_NETWORK_IS_WIFI:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/out/AutoPlayMode;->PLAY_WHEN_USER_CLICK:I

    return-void
.end method
