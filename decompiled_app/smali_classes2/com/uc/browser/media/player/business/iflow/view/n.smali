.class final Lcom/uc/browser/media/player/business/iflow/view/n;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/n;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/n;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->CZ()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/n;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->CZ()V

    return-void
.end method
