.class public Lcom/kwai/network/a/jw;
.super Lcom/kuaishou/commercial/utility/ioc/core/Factory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
        "Lcom/kwai/network/a/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/commercial/utility/ioc/core/Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/xv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/xv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
