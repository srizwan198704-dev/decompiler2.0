.class public final Lcom/uc/browser/media/myvideo/localvideo/a/q;
.super Lcom/uc/browser/media/myvideo/localvideo/a/d;
.source "ProGuard"


# instance fields
.field private final guy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final guz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/myvideo/localvideo/a/h;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/browser/media/myvideo/localvideo/a/h;",
            "Ljava/util/Set<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/c;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/browser/media/myvideo/localvideo/a/d;-><init>(Landroid/content/Context;ILcom/uc/browser/media/myvideo/localvideo/a/h;)V

    .line 39
    iput-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/a/q;->guy:Ljava/util/Set;

    .line 40
    iput-boolean p4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/q;->guz:Z

    return-void
.end method


# virtual methods
.method protected final hc()V
    .locals 11

    .line 1050
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/q;->guy:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1051
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/q;->guy:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    .line 1052
    new-instance v4, Ljava/io/File;

    .line 2042
    iget-object v5, v2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 1052
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1054
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 3042
    iget-object v6, v2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 1055
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1056
    invoke-virtual {p0, v4, v3}, Lcom/uc/browser/media/myvideo/localvideo/a/q;->e(Ljava/io/File;I)V

    .line 4038
    iput-object v5, v2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 1059
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    if-eqz v6, :cond_2

    .line 4055
    iget-wide v7, v6, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    .line 5055
    iget-wide v9, v2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    cmp-long v5, v7, v9

    if-gez v5, :cond_0

    .line 6055
    iget-wide v7, v2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    .line 6059
    iput-wide v7, v6, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    goto :goto_0

    .line 1065
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1068
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1069
    invoke-virtual {p0, v4, v3}, Lcom/uc/browser/media/myvideo/localvideo/a/q;->e(Ljava/io/File;I)V

    goto :goto_0

    .line 1072
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/q;->guy:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1073
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/q;->guy:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/q;->guy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    .line 80
    new-instance v2, Lcom/uc/base/util/file/FileEx;

    .line 7042
    iget-object v4, v1, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 80
    invoke-direct {v2, v4}, Lcom/uc/base/util/file/FileEx;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lcom/uc/base/util/file/FileEx;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 82
    iget-boolean v4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/q;->guz:Z

    if-nez v4, :cond_5

    .line 7055
    iget-wide v4, v1, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    .line 82
    invoke-virtual {v2}, Lcom/uc/base/util/file/FileEx;->lastModified()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/myvideo/localvideo/a/q;->a(Lcom/uc/base/util/file/FileEx;)V

    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/media/myvideo/localvideo/a/q;->e(Ljava/io/File;I)V

    goto :goto_1

    :cond_7
    return-void
.end method
