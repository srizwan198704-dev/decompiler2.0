.class public Lcom/anythink/basead/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/j/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/toponad/adsession/AdSession;

.field private c:Lcom/iab/omid/library/toponad/adsession/AdEvents;

.field private d:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "b"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/k/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/toponad/adsession/AdSession;)Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/anythink/basead/k/b;->c:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/toponad/adsession/AdSession;)Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/anythink/basead/k/b;->d:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->start()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/toponad/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    iget-object v2, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    sget-object v3, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->finish()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/anythink/basead/j/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/k/b;->c:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/anythink/basead/k/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/anythink/basead/k/a;-><init>(Lcom/iab/omid/library/toponad/adsession/AdEvents;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final d()Lcom/anythink/basead/j/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/k/b;->d:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/anythink/basead/k/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/anythink/basead/k/d;-><init>(Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
