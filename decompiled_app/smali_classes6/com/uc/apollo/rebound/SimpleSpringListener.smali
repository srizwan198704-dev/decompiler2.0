.class public Lcom/uc/apollo/rebound/SimpleSpringListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/rebound/SpringListener;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringAtRest(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringEndStateChange(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    return-void
.end method
