.class Lcom/uc/base/net/dvn/DvnAccelHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/dvn/DvnAccelHelper;->clearUNetCache()V
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
    .locals 0

    .line 1
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearHostCache()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearIdleConnections()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
