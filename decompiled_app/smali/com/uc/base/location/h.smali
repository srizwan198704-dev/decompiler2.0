.class public final Lcom/uc/base/location/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hZi:Lcom/uc/base/location/d;


# direct methods
.method public static bpQ()Lcom/uc/base/location/d;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/base/location/h;->hZi:Lcom/uc/base/location/d;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/uc/base/location/h;->hZi:Lcom/uc/base/location/d;

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/uc/base/location/g;

    invoke-direct {v0}, Lcom/uc/base/location/g;-><init>()V

    .line 25
    sput-object v0, Lcom/uc/base/location/h;->hZi:Lcom/uc/base/location/d;

    return-object v0
.end method
