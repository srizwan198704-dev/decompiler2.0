.class final Lcom/anythink/network/gtm/GTMATAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/anythink/network/gtm/GTMATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->f:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->e:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->f:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/gtm/GTMATAdapter;->b(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->f:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/gtm/GTMATAdapter;->c(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->f:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/anythink/network/gtm/GTMATAdapter$1;->e:Z

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/gtm/GTMATAdapter;->a(Lcom/anythink/network/gtm/GTMATAdapter;)I

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/anythink/network/gtm/GTMATAdapter;->a(Lcom/anythink/network/gtm/GTMATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
