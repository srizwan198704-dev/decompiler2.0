.class public Lry0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/base/Statistic$Outputter;
.implements Lry0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lry0/b;


# direct methods
.method public constructor <init>(Lry0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0/b$a;->a:Lry0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lry0/b$a;->a:Lry0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, -0x1

    .line 15
    move v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    if-lt v2, v3, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v2, v0, Lry0/b;->i:I

    .line 46
    .line 47
    iget-object p1, v0, Lry0/b;->b:Lry0/v;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lry0/b$a;->a:Lry0/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lry0/b;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lry0/b;->b:Lry0/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/uc/apollo/widget/VideoView;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lry0/b;->b:Lry0/v;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public d(Lcom/uc/apollo/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lry0/b$a;->a:Lry0/b;

    .line 2
    .line 3
    iput-object p1, v0, Lry0/b;->f:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    iput p2, v0, Lry0/b;->g:I

    .line 6
    .line 7
    iput p3, v0, Lry0/b;->h:I

    .line 8
    .line 9
    iget-object p2, v0, Lry0/b;->e:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lry0/b;->f:Lcom/uc/apollo/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lry0/b;->d:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lry0/b;->f:Lcom/uc/apollo/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, v0, Lry0/b;->f:Lcom/uc/apollo/media/MediaPlayer;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lry0/b;->f:Lcom/uc/apollo/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public write(ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method
