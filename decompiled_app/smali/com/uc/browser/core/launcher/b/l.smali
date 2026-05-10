.class final Lcom/uc/browser/core/launcher/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHy:Lcom/uc/browser/core/launcher/b/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/m;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/l;->fHy:Lcom/uc/browser/core/launcher/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1618
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1621
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFh()Ljava/util/ArrayList;

    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/o/b;

    if-eqz v1, :cond_1

    .line 1624
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/l;->fHy:Lcom/uc/browser/core/launcher/b/m;

    iget-object v2, v2, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/launcher/b/ab;->d(Lcom/uc/browser/business/o/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method
