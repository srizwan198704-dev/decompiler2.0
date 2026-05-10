.class final Lcom/uc/browser/core/homepage/intl/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic frN:Lcom/uc/browser/core/homepage/intl/bq;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/bq;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/cb;->frN:Lcom/uc/browser/core/homepage/intl/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/cb;->frN:Lcom/uc/browser/core/homepage/intl/bq;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bq;->frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/cb;->frN:Lcom/uc/browser/core/homepage/intl/bq;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bq;->frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
