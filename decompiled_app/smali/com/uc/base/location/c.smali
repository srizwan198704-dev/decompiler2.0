.class final Lcom/uc/base/location/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hYZ:Lcom/uc/base/location/g;


# direct methods
.method constructor <init>(Lcom/uc/base/location/g;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/base/location/c;->hYZ:Lcom/uc/base/location/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 71
    sget-object v0, Lcom/uc/framework/f/c/d;->iqY:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/r;->c(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/b;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/b;->iqK:Lcom/uc/framework/f/c/b;

    if-ne v0, v1, :cond_0

    .line 73
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6b1

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    :cond_0
    return-void
.end method
