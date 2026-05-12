.class public Lbo/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/framework/core/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/h;->a:Lcom/uc/framework/core/i;

    .line 5
    .line 6
    new-instance p1, Lcom/UCMobile/jnibridge/EventDispatcherBridge;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/UCMobile/jnibridge/EventDispatcherBridge;-><init>(Lbo/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/UCMobile/jnibridge/EventDispatcherBridge;->nativeConstructEventDispatcher()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
