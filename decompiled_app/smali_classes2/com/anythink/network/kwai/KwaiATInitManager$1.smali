.class final Lcom/anythink/network/kwai/KwaiATInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/kwai/KwaiATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/kwai/KwaiATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/kwai/KwaiATInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATInitManager$1;->a:Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager$1;->a:Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 2
    .line 3
    const-string v1, "code: "

    .line 4
    .line 5
    const-string v2, ", errorMsg: "

    .line 6
    .line 7
    invoke-static {p1, v1, v2, p2}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p2, p1}, Lcom/anythink/network/kwai/KwaiATInitManager;->a(Lcom/anythink/network/kwai/KwaiATInitManager;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager$1;->a:Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/kwai/KwaiATInitManager;->a(Lcom/anythink/network/kwai/KwaiATInitManager;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATInitManager$1;->a:Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/anythink/network/kwai/KwaiATInitManager;->a(Lcom/anythink/network/kwai/KwaiATInitManager;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
