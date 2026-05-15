.class public Lcom/mbridge/msdk/out/MBSupportMuteAdType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/MBSupportMuteAdType$AdType;
    }
.end annotation


# static fields
.field public static final INTERSTITIAL_VIDEO:I

.field public static final REWARD_VIDEO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8d7

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/out/MBSupportMuteAdType;->INTERSTITIAL_VIDEO:I

    const v0, 0x996

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/out/MBSupportMuteAdType;->REWARD_VIDEO:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
