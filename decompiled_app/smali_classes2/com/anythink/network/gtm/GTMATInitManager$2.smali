.class final Lcom/anythink/network/gtm/GTMATInitManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/anythink/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field final synthetic f:Lcom/anythink/network/gtm/GTMATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATInitManager;Landroid/content/Context;Ljava/util/Map;ILjava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATInitManager$2;->f:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/gtm/GTMATInitManager$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATInitManager$2;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/network/gtm/GTMATInitManager$2;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/gtm/GTMATInitManager$2;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/network/gtm/GTMATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInitManager$2;->f:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/gtm/GTMATInitManager$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/network/gtm/GTMATInitManager$2$1;-><init>(Lcom/anythink/network/gtm/GTMATInitManager$2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
