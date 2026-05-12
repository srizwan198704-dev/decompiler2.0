.class Lcom/uc/base/net/unet/fallback/HttpThreadPool$Holder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/fallback/HttpThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field static sShared:Lcom/uc/base/net/unet/fallback/HttpThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/fallback/HttpThreadPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/fallback/HttpThreadPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/unet/fallback/HttpThreadPool$Holder;->sShared:Lcom/uc/base/net/unet/fallback/HttpThreadPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
