.class public final Lcom/uc/browser/media/myvideo/localvideo/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final guw:I

.field public final gux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field mDispatcher:Lcom/uc/framework/c/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/b;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    .line 43
    iput v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->guw:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->gux:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->mDispatcher:Lcom/uc/framework/c/b;

    return-void
.end method

.method static eO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 116
    invoke-static {p0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/a;->lR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/a/a;->lp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/a/l;->aSG()Lcom/uc/browser/media/myvideo/localvideo/a/l;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a/l;->yt(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 124
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/a/l;->aSG()Lcom/uc/browser/media/myvideo/localvideo/a/l;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a/l;->yt(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 128
    invoke-static {p0}, Lcom/uc/framework/d;->f(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final aSH()V
    .locals 6

    .line 57
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v0

    .line 1069
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    .line 2044
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/d;->gvh:Ljava/util/ArrayList;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x78

    if-le v1, v2, :cond_0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 64
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->gux:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    .line 3042
    iget-object v3, v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3088
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->gux:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-static {v3}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 3091
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3092
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 3098
    :cond_3
    new-instance v4, Lcom/uc/browser/media/myvideo/localvideo/a/r;

    invoke-direct {v4, p0, v3, v3}, Lcom/uc/browser/media/myvideo/localvideo/a/r;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    iget-object v5, p0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->gux:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3110
    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->gux:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/FileObserver;

    .line 75
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 34
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    .line 4051
    iget-wide v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->lastModified:J

    .line 5051
    iget-wide p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/c;->lastModified:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
