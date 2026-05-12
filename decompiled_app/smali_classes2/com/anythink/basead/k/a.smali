.class public Lcom/anythink/basead/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/j/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/toponad/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/toponad/adsession/AdEvents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/k/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/k/a;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/k/a;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/k/a;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    sget-object v0, Lcom/iab/omid/library/toponad/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/toponad/adsession/media/Position;

    invoke-static {p1, v0}, Lcom/iab/omid/library/toponad/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/toponad/adsession/media/Position;)Lcom/iab/omid/library/toponad/adsession/media/VastProperties;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/k/a;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded(Lcom/iab/omid/library/toponad/adsession/media/VastProperties;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded()V

    :cond_1
    return-void
.end method
