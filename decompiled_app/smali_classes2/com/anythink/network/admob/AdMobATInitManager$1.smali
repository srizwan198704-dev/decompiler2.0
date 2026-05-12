.class final Lcom/anythink/network/admob/AdMobATInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/MediationInitCallback;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/anythink/network/admob/AdMobATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdMobATInitManager;Lcom/anythink/core/api/MediationInitCallback;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->c:Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->a:Lcom/anythink/core/api/MediationInitCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->c:Lcom/anythink/network/admob/AdMobATInitManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->a:Lcom/anythink/core/api/MediationInitCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anythink/network/admob/AdMobATInitManager;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Lcom/anythink/network/admob/AdMobATInitManager;Lcom/anythink/core/api/MediationInitCallback;Ljava/util/Map;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
