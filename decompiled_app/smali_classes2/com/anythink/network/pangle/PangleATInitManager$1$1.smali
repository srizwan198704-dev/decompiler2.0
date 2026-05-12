.class final Lcom/anythink/network/pangle/PangleATInitManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInitManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/pangle/PangleATInitManager$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInitManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager$1$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$1$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Lcom/anythink/network/pangle/PangleATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$1$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Lcom/anythink/network/pangle/PangleATInitManager;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$1$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, v2}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Lcom/anythink/network/pangle/PangleATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
