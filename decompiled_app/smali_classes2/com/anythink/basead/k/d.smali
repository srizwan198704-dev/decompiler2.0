.class public final Lcom/anythink/basead/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/k/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

.field private b:Lcom/anythink/basead/k/d$a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anythink/basead/k/d$a;->a:Lcom/anythink/basead/k/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/anythink/basead/k/d$a;->c:Lcom/anythink/basead/k/d$a;

    iget-object v1, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->firstQuartile()V

    .line 8
    iput-object v0, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/basead/k/d$a;->b:Lcom/anythink/basead/k/d$a;

    iget-object v1, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    invoke-virtual {v1, p1, p2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->start(FF)V

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/anythink/basead/k/d$a;->d:Lcom/anythink/basead/k/d$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->midpoint()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/anythink/basead/k/d$a;->e:Lcom/anythink/basead/k/d$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->thirdQuartile()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/anythink/basead/k/d;->b:Lcom/anythink/basead/k/d$a;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->complete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->skipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/toponad/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/toponad/adsession/media/InteractionType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/toponad/adsession/media/InteractionType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
