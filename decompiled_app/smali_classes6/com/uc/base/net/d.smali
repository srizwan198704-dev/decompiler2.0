.class public final synthetic Lcom/uc/base/net/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;


# instance fields
.field public final synthetic a:Lcom/uc/base/net/UNetSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/UNetSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/d;->a:Lcom/uc/base/net/UNetSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEngineStateChange(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/d;->a:Lcom/uc/base/net/UNetSettings;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/base/net/UNetSettings;->f(Lcom/uc/base/net/UNetSettings;Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
