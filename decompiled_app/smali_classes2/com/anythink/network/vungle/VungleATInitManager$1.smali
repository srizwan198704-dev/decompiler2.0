.class final Lcom/anythink/network/vungle/VungleATInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/vungle/VungleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/vungle/VungleATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATInitManager$1;->a:Lcom/anythink/network/vungle/VungleATInitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager$1;->a:Lcom/anythink/network/vungle/VungleATInitManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Lcom/anythink/network/vungle/VungleATInitManager;ZLcom/vungle/ads/VungleError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager$1;->a:Lcom/anythink/network/vungle/VungleATInitManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Lcom/anythink/network/vungle/VungleATInitManager;ZLcom/vungle/ads/VungleError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
