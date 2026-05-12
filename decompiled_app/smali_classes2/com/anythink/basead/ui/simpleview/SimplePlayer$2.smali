.class final Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;
.super Lcom/anythink/basead/exoplayer/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/simpleview/SimplePlayer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;->a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayerError(Lcom/anythink/basead/exoplayer/g;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/exoplayer/w$a;->onPlayerError(Lcom/anythink/basead/exoplayer/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget v1, p1, Lcom/anythink/basead/exoplayer/g;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "Play error and ExoPlayer have not message."

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Play error, because have a UnexpectedException."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "Play error, because have a RendererException."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "Play error, because have a SourceException."

    .line 27
    .line 28
    move v0, v2

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, ",eception:"

    .line 50
    .line 51
    invoke-static {v1, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;->a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->b(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;->a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->c(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;->a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->d(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/exoplayer/w$a;->onPlayerStateChanged(ZI)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;->a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->d:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$2;->a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->e(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
