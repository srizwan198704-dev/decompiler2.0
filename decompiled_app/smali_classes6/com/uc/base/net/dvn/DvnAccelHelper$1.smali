.class Lcom/uc/base/net/dvn/DvnAccelHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/dvn/DvnAccelHelper;->openDvn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public run(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 1

    .line 1
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "*.*"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->addCustomDnsOverHttpsHost(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearHostCache()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearIdleConnections()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
