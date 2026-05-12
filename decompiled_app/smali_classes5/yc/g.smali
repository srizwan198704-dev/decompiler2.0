.class public abstract Lyc/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/iab/omid/library/opera/adsession/AdSession;

.field public b:Lcom/iab/omid/library/opera/adsession/AdEvents;

.field public c:Lcom/iab/omid/library/opera/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lyc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lyc/g;->a(Landroid/view/View;Ljava/lang/String;Lyc/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Ljava/lang/String;Lyc/h;)V
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/g;->c:Lcom/iab/omid/library/opera/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/opera/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/opera/adsession/media/InteractionType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/opera/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/opera/adsession/media/InteractionType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/g;->b:Lcom/iab/omid/library/opera/adsession/AdEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/opera/adsession/AdEvents;->impressionOccurred()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
