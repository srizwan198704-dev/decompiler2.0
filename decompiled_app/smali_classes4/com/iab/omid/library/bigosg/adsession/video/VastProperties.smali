.class public final Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/bigosg/adsession/video/Position;

.field private e:Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/bigosg/adsession/video/Position;Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->d:Lcom/iab/omid/library/bigosg/adsession/video/Position;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->e:Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    .line 13
    .line 14
    return-void
.end method

.method public static createVastPropertiesForNonSkippableVideo(ZLcom/iab/omid/library/bigosg/adsession/video/Position;)Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;
    .locals 7

    .line 1
    const-string v0, "Position is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/video/Position;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/iab/omid/library/bigosg/adsession/media/Position;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/media/Position;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bigosg/adsession/media/Position;)Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/bigosg/adsession/video/Position;Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static createVastPropertiesForSkippableVideo(FZLcom/iab/omid/library/bigosg/adsession/video/Position;)Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;
    .locals 7

    .line 1
    const-string v0, "Position is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/video/Position;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/iab/omid/library/bigosg/adsession/media/Position;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/media/Position;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/bigosg/adsession/media/Position;)Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x1

    .line 29
    move v4, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/bigosg/adsession/video/Position;Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->e:Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Lcom/iab/omid/library/bigosg/adsession/video/Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->d:Lcom/iab/omid/library/bigosg/adsession/video/Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipOffset()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->a:Z

    .line 2
    .line 3
    return v0
.end method
