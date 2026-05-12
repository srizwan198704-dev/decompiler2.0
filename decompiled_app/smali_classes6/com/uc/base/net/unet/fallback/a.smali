.class public final synthetic Lcom/uc/base/net/unet/fallback/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/a;->n:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/a;->n:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->a(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
