.class public interface abstract Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/utils/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddressCallback"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onGetAddress(Landroid/location/Address;)V
.end method

.method public abstract onGetCountryCode(Ljava/lang/String;)V
.end method

.method public abstract onGetLocation(DD)V
.end method
