.class final Lcom/anythink/network/pangle/PangleATInitManager$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInitManager$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/pangle/PangleATInitManager$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInitManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$2$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$2;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/anythink/network/pangle/PangleATInitManager$2;->a(Lcom/anythink/network/pangle/PangleATInitManager$2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
