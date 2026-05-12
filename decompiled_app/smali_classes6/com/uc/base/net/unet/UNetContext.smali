.class public Lcom/uc/base/net/unet/UNetContext;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mUnetManager:Lcom/alibaba/mbg/unet/UnetManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/mbg/unet/UnetManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/mbg/unet/UnetManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/unet/UNetContext;->mUnetManager:Lcom/alibaba/mbg/unet/UnetManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUNetManager()Lcom/alibaba/mbg/unet/UnetManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/UNetContext;->mUnetManager:Lcom/alibaba/mbg/unet/UnetManager;

    .line 2
    .line 3
    return-object v0
.end method
