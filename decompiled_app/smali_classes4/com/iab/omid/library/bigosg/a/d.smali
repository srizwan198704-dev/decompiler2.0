.class public final Lcom/iab/omid/library/bigosg/a/d;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/iab/omid/library/bigosg/a/a;

.field private final d:Lcom/iab/omid/library/bigosg/a/c;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/bigosg/a/a;Lcom/iab/omid/library/bigosg/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/iab/omid/library/bigosg/a/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "audio"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/a/d;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/iab/omid/library/bigosg/a/d;->c:Lcom/iab/omid/library/bigosg/a/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/iab/omid/library/bigosg/a/d;->d:Lcom/iab/omid/library/bigosg/a/c;

    .line 19
    .line 20
    return-void
.end method

.method private a(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/iab/omid/library/bigosg/a/d;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/a/d;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/iab/omid/library/bigosg/a/d;->b:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/iab/omid/library/bigosg/a/d;->c:Lcom/iab/omid/library/bigosg/a/a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/iab/omid/library/bigosg/a/a;->a(II)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/a/d;->d:Lcom/iab/omid/library/bigosg/a/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/iab/omid/library/bigosg/a/d;->e:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/iab/omid/library/bigosg/a/c;->a(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/a/d;->c()F

    move-result v0

    iput v0, p0, Lcom/iab/omid/library/bigosg/a/d;->e:F

    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/a/d;->d()V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/a/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/a/d;->c()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/a/d;->a(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/iab/omid/library/bigosg/a/d;->e:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/a/d;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
