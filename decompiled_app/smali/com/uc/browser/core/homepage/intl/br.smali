.class final Lcom/uc/browser/core/homepage/intl/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fps:Lcom/uc/browser/core/homepage/intl/aj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/aj;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/br;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/br;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 1358
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->isDestroied()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1359
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->destroy()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/br;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/br;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/aj;->fqk:Z

    return-void
.end method
