.class public final Lcom/uc/base/c/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public fgH:Lcom/uc/framework/c/b;

.field private hZv:Lcom/UCMobile/jnibridge/EventDispatcherBridge;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/b;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/uc/base/c/b/h;->hZv:Lcom/UCMobile/jnibridge/EventDispatcherBridge;

    .line 32
    iput-object v0, p0, Lcom/uc/base/c/b/h;->fgH:Lcom/uc/framework/c/b;

    .line 36
    iput-object p1, p0, Lcom/uc/base/c/b/h;->fgH:Lcom/uc/framework/c/b;

    .line 38
    new-instance p1, Lcom/UCMobile/jnibridge/EventDispatcherBridge;

    invoke-direct {p1, p0}, Lcom/UCMobile/jnibridge/EventDispatcherBridge;-><init>(Lcom/uc/base/c/b/h;)V

    iput-object p1, p0, Lcom/uc/base/c/b/h;->hZv:Lcom/UCMobile/jnibridge/EventDispatcherBridge;

    .line 39
    iget-object p1, p0, Lcom/uc/base/c/b/h;->hZv:Lcom/UCMobile/jnibridge/EventDispatcherBridge;

    invoke-virtual {p1}, Lcom/UCMobile/jnibridge/EventDispatcherBridge;->nativeConstructEventDispatcher()V

    return-void
.end method
