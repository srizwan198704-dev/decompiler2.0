.class final Lcom/uc/browser/media/player/business/iflow/view/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/b;


# instance fields
.field bFc:Z

.field final synthetic gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;)V
    .locals 0

    .line 1821
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/aa;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/p;Landroid/support/v4/view/p;)V
    .locals 0

    .line 1827
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/aa;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget-object p2, p2, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->En:Landroid/support/v4/view/ViewPager;

    if-ne p2, p1, :cond_0

    .line 1828
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/aa;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget-boolean p2, p0, Lcom/uc/browser/media/player/business/iflow/view/aa;->bFc:Z

    invoke-virtual {p1, p3, p2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Landroid/support/v4/view/p;Z)V

    :cond_0
    return-void
.end method
