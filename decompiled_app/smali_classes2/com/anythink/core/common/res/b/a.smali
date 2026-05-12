.class public Lcom/anythink/core/common/res/b/a;
.super Lcom/anythink/core/common/res/image/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/res/b/a$c;,
        Lcom/anythink/core/common/res/b/a$b;,
        Lcom/anythink/core/common/res/b/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public b:Lcom/anythink/core/common/res/b/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/res/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/anythink/core/common/res/b/a$c;

.field l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z

.field private final t:J

.field private u:J

.field private v:Landroid/media/MediaMetadataRetriever;

.field private w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/image/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "a"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/res/b/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/anythink/core/common/res/b/a;->m:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/anythink/core/common/res/b/a;->n:I

    .line 13
    .line 14
    const-wide/32 v0, 0x7d000

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/anythink/core/common/res/b/a;->t:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/res/b/a;->w:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/anythink/core/common/res/b/a;->l:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/core/common/res/b/a;->c:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcom/anythink/core/common/res/b/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/anythink/core/common/res/b/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/anythink/core/common/res/b/a;->b:Lcom/anythink/core/common/res/b/b;

    .line 42
    .line 43
    iput p1, p0, Lcom/anythink/core/common/res/b/a;->p:I

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/anythink/core/common/res/b/a;->q:J

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/anythink/core/common/res/b/a;->s:Z

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/anythink/core/common/res/b/a;->u:J

    .line 52
    .line 53
    iput p1, p0, Lcom/anythink/core/common/res/b/a;->o:I

    .line 54
    .line 55
    return-void
.end method

.method private a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/anythink/core/common/res/b/a;->o:I

    return-void
.end method

.method private declared-synchronized a(IJ)V
    .locals 11

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/res/b/a;->l:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lcom/anythink/core/common/res/b/a;->l:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/anythink/core/common/res/image/b;->j:J

    const/4 v9, 0x0

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/anythink/core/common/a/o;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/anythink/core/common/res/image/b;->j:J

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    const/16 v7, 0x64

    const/4 v9, 0x0

    if-gtz v1, :cond_1

    if-ne p1, v7, :cond_5

    :cond_1
    move v10, v9

    .line 21
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/res/b/a$b;

    .line 23
    iget-wide v5, p0, Lcom/anythink/core/common/res/image/b;->j:J

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/res/b/a$b;->a(IJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, v7, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v9

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v9, v10

    :cond_5
    if-eqz v9, :cond_6

    .line 25
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/anythink/core/common/res/image/b;->j:J

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/anythink/core/common/a/o;->a(Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/res/b/a$a;)V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p1, Lcom/anythink/core/common/res/b/a$a;->b:J

    .line 62
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/res/b/a$b;

    .line 65
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/res/b/a$b;->a(Lcom/anythink/core/common/res/b/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/anythink/core/common/res/b/a$c;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/anythink/core/common/res/b/a;->k:Lcom/anythink/core/common/res/b/a$c;

    return-void
.end method

.method private b(IJ)V
    .locals 10

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 14
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/anythink/core/common/res/image/b;->j:J

    const/4 v9, 0x1

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/anythink/core/common/a/o;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/res/b/a;->k:Lcom/anythink/core/common/res/b/a$c;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/res/b/a$c;->a()V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 17
    :try_start_0
    iput v0, p0, Lcom/anythink/core/common/res/b/a;->o:I

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/res/b/a$b;

    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/anythink/core/common/res/b/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/res/b/a;->k()V

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->k:Lcom/anythink/core/common/res/b/a$c;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/res/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(I)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/res/b/a;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/anythink/core/common/res/image/b;->j:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/res/b/a;->b:Lcom/anythink/core/common/res/b/b;

    iget v3, v1, Lcom/anythink/core/common/res/b/b;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    iget v1, v1, Lcom/anythink/core/common/res/b/b;->a:I

    if-lt p1, v1, :cond_2

    .line 8
    monitor-exit v0

    return v5

    :cond_2
    if-ne v3, v2, :cond_3

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/res/b/a;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    .line 12
    :cond_4
    monitor-exit v0

    return v2

    .line 13
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method private h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/res/b/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/res/d;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const-string v1, "without saveDirectory"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/res/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/anythink/core/common/res/b/a;->q:J

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private j()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/core/common/res/b/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/anythink/core/common/res/b/a;->q:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v3}, Lcom/anythink/core/common/res/b/a;->a(IJ)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/anythink/core/common/res/b/a;->p:I

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/anythink/core/common/res/b/a;->q:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v3}, Lcom/anythink/core/common/res/b/a;->b(IJ)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget v3, p0, Lcom/anythink/core/common/res/b/a;->o:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method private declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method private l()V
    .locals 11

    .line 1
    iget-wide v2, p0, Lcom/anythink/core/common/res/b/a;->u:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/anythink/core/common/res/b/a;->b:Lcom/anythink/core/common/res/b/b;

    .line 27
    .line 28
    iget v6, v6, Lcom/anythink/core/common/res/b/b;->a:I

    .line 29
    .line 30
    :try_start_0
    iget-object v7, p0, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    cmp-long v0, v7, v4

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-wide v4, p0, Lcom/anythink/core/common/res/b/a;->u:J

    .line 52
    .line 53
    const-wide/16 v9, 0x1f4

    .line 54
    .line 55
    add-long/2addr v4, v9

    .line 56
    const-wide/16 v9, 0x64

    .line 57
    .line 58
    mul-long/2addr v4, v9

    .line 59
    div-long/2addr v4, v7

    .line 60
    long-to-int v0, v4

    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    if-le v0, v4, :cond_2

    .line 64
    .line 65
    move v6, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->b:Lcom/anythink/core/common/res/b/b;

    .line 69
    .line 70
    iget v4, v0, Lcom/anythink/core/common/res/b/b;->a:I

    .line 71
    .line 72
    if-ge v4, v6, :cond_3

    .line 73
    .line 74
    iput v6, v0, Lcom/anythink/core/common/res/b/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    .line 80
    .line 81
    :catchall_0
    move-wide v4, v7

    .line 82
    move v8, v6

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    :catchall_2
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v6, v2

    .line 94
    new-instance v0, Lcom/anythink/core/common/res/b/a$a;

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/anythink/core/common/res/b/a;->u:J

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/res/b/a$a;-><init>(Lcom/anythink/core/common/res/b/a;JJJI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/anythink/core/common/res/b/a;->a(Lcom/anythink/core/common/res/b/a$a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->b:Lcom/anythink/core/common/res/b/b;

    .line 106
    .line 107
    iget v0, v0, Lcom/anythink/core/common/res/b/b;->a:I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/res/b/a$b;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/res/b/b;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/res/b/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p1, Lcom/anythink/core/common/res/b/b;->a:I

    iget v2, p1, Lcom/anythink/core/common/res/b/b;->c:I

    iget-wide v3, p1, Lcom/anythink/core/common/res/b/b;->d:J

    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/res/b/a;->b:Lcom/anythink/core/common/res/b/b;

    iget v5, p1, Lcom/anythink/core/common/res/b/b;->a:I

    if-ge v5, v1, :cond_0

    .line 5
    iput v1, p1, Lcom/anythink/core/common/res/b/b;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/anythink/core/common/res/b/a;->u:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 7
    iput-wide v3, p0, Lcom/anythink/core/common/res/b/a;->u:J

    .line 8
    :cond_1
    iget v1, p1, Lcom/anythink/core/common/res/b/b;->c:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 9
    iput v2, p1, Lcom/anythink/core/common/res/b/b;->c:I

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/v/b/d;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/res/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 27
    iget-object v0, v1, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-wide v2, v1, Lcom/anythink/core/common/res/b/a;->q:J

    const-wide/16 v11, 0x0

    cmp-long v4, v2, v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    if-lez v4, :cond_2

    .line 29
    invoke-virtual {v9, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 30
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 31
    :try_start_1
    iget-wide v6, v1, Lcom/anythink/core/common/res/b/a;->q:J

    move-wide/from16 v17, v11

    long-to-double v11, v6

    mul-double/2addr v11, v15

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    iget-wide v13, v1, Lcom/anythink/core/common/res/image/b;->j:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    mul-double v11, v11, v19

    double-to-int v0, v11

    iput v0, v1, Lcom/anythink/core/common/res/b/a;->p:I

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    .line 32
    invoke-direct {v1, v0, v6, v7}, Lcom/anythink/core/common/res/b/a;->a(IJ)V

    move-object v11, v4

    goto :goto_0

    :catchall_0
    move-object v0, v4

    goto/16 :goto_6

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "countinu download video fail with skip error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-wide/from16 v17, v11

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 34
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 35
    :try_start_3
    iput v10, v1, Lcom/anythink/core/common/res/b/a;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v11, v2

    :goto_0
    const/16 v0, 0x800

    .line 36
    :try_start_4
    new-array v12, v0, [B

    .line 37
    :goto_1
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget v2, v1, Lcom/anythink/core/common/res/b/a;->p:I

    invoke-direct {v1, v2}, Lcom/anythink/core/common/res/b/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v11, v12, v10, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 39
    iget-wide v2, v1, Lcom/anythink/core/common/res/b/a;->q:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/anythink/core/common/res/b/a;->q:J

    long-to-double v2, v2

    mul-double/2addr v2, v15

    .line 40
    iget-wide v6, v1, Lcom/anythink/core/common/res/image/b;->j:J

    long-to-double v6, v6

    div-double/2addr v2, v6

    mul-double v2, v2, v19

    double-to-int v0, v2

    iput v0, v1, Lcom/anythink/core/common/res/b/a;->p:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_5

    .line 41
    iget-wide v2, v1, Lcom/anythink/core/common/res/b/a;->u:J

    cmp-long v0, v2, v17

    if-lez v0, :cond_5

    .line 42
    iget-object v0, v1, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_5

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, v1, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 45
    iget-object v4, v1, Lcom/anythink/core/common/res/b/a;->b:Lcom/anythink/core/common/res/b/b;

    iget v4, v4, Lcom/anythink/core/common/res/b/b;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46
    :try_start_5
    iget-object v6, v1, Lcom/anythink/core/common/res/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v0, v6, v17

    if-lez v0, :cond_4

    .line 48
    :try_start_6
    iget-wide v13, v1, Lcom/anythink/core/common/res/b/a;->u:J

    const-wide/16 v21, 0x1f4

    add-long v13, v13, v21

    const-wide/16 v21, 0x64

    mul-long v13, v13, v21

    div-long/2addr v13, v6

    long-to-int v0, v13

    const/16 v4, 0x64

    if-le v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    .line 49
    :goto_2
    iget-object v0, v1, Lcom/anythink/core/common/res/b/a;->b:Lcom/anythink/core/common/res/b/b;

    iget v8, v0, Lcom/anythink/core/common/res/b/b;->a:I

    if-ge v8, v4, :cond_4

    .line 50
    iput v4, v0, Lcom/anythink/core/common/res/b/b;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    :cond_4
    :try_start_7
    iget-object v0, v1, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;

    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :catchall_1
    move v8, v4

    goto :goto_4

    :catchall_2
    const-wide/16 v6, -0x1

    :catchall_3
    iget-object v0, v1, Lcom/anythink/core/common/res/b/a;->v:Landroid/media/MediaMetadataRetriever;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 52
    :goto_4
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    .line 53
    new-instance v0, Lcom/anythink/core/common/res/b/a$a;

    iget-wide v2, v1, Lcom/anythink/core/common/res/b/a;->u:J

    move-wide/from16 v23, v13

    move v13, v5

    move-wide v4, v6

    move-wide/from16 v6, v23

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/res/b/a$a;-><init>(Lcom/anythink/core/common/res/b/a;JJJI)V

    invoke-direct {v1, v0}, Lcom/anythink/core/common/res/b/a;->a(Lcom/anythink/core/common/res/b/a$a;)V

    .line 54
    iget-object v0, v1, Lcom/anythink/core/common/res/b/a;->b:Lcom/anythink/core/common/res/b/b;

    iget v0, v0, Lcom/anythink/core/common/res/b/b;->a:I

    goto :goto_5

    :catchall_4
    move-object v0, v11

    goto :goto_6

    :cond_5
    move v13, v5

    .line 55
    :goto_5
    iget v0, v1, Lcom/anythink/core/common/res/b/a;->p:I

    iget-wide v2, v1, Lcom/anythink/core/common/res/b/a;->q:J

    invoke-direct {v1, v0, v2, v3}, Lcom/anythink/core/common/res/b/a;->a(IJ)V

    move v5, v13

    goto/16 :goto_1

    :cond_6
    move v13, v5

    .line 56
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 57
    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move v10, v13

    goto :goto_7

    :catchall_6
    move-object v0, v2

    :catchall_7
    :goto_6
    if-eqz v0, :cond_7

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 58
    :catchall_8
    :cond_7
    :goto_7
    iget v0, v1, Lcom/anythink/core/common/res/b/a;->p:I

    iget-wide v2, v1, Lcom/anythink/core/common/res/b/a;->q:J

    invoke-direct {v1, v0, v2, v3}, Lcom/anythink/core/common/res/b/a;->b(IJ)V

    return v10
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/common/res/b/a;->o:I

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/res/b/a;->j()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/core/common/res/b/a;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/anythink/core/common/res/b/a;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/anythink/core/common/res/b/a;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/anythink/core/common/res/image/b;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/res/b/a;->j()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/res/b/a;->s:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/res/b/a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/anythink/core/common/res/b/a;->i()V

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/anythink/core/common/res/b/a;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/res/image/b;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/res/b/a;->s:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/anythink/core/common/res/b/a;->o:I

    .line 5
    .line 6
    return-void
.end method
