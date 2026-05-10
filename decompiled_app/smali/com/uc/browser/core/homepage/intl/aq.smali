.class final Lcom/uc/browser/core/homepage/intl/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fqJ:Lcom/uc/browser/core/homepage/intl/ca;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ca;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/aq;->fqJ:Lcom/uc/browser/core/homepage/intl/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aq;->fqJ:Lcom/uc/browser/core/homepage/intl/ca;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ca;->frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqC:Z

    .line 337
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aq;->fqJ:Lcom/uc/browser/core/homepage/intl/ca;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ca;->frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqD:Lcom/uc/browser/core/homepage/intl/bm;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aq;->fqJ:Lcom/uc/browser/core/homepage/intl/ca;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ca;->frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqD:Lcom/uc/browser/core/homepage/intl/bm;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/intl/bm;->ayn()V

    :cond_0
    return-void
.end method
