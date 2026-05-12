.class final Lsg/bigo/ads/ad/b/d$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/d$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/d$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/d;->b(Lsg/bigo/ads/ad/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "onResourceDownloadBackup"

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bg()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "begin to download backup img"

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/d;->b(Lsg/bigo/ads/ad/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/d;->D()Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v4, v4, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v4}, Lsg/bigo/ads/core/a/a;->bm()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v4

    iget-object v4, v4, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v4, v4, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/a/a;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v4, v4, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/core/o;->k(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->k(I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v3, v2, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    iget-object v3, v3, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v2

    new-instance v4, Lsg/bigo/ads/ad/b/d$4$1$1;

    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/ad/b/d$4$1$1;-><init>(Lsg/bigo/ads/ad/b/d$4$1;Landroid/util/Pair;)V

    invoke-static {v3, v1, v2, v4}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/util/List;ZLsg/bigo/ads/common/p/g;)V

    return-void

    :cond_4
    :goto_0
    const-string v0, "downloading or backup img is ready, stop to download img"

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v1, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/b/e;->G()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lsg/bigo/ads/ad/b/e;->M:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lsg/bigo/ads/ad/b/e;->M:Z

    new-instance v2, Lsg/bigo/ads/ad/b/e$1;

    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/ad/b/e$1;-><init>(Lsg/bigo/ads/ad/b/e;Lsg/bigo/ads/core/a/a;)V

    invoke-static {v3, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_cache"

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->ba()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/ad/b/d;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/b/d;->b(Lsg/bigo/ads/ad/b/d;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, p1, Lsg/bigo/ads/ad/b/d$4;->b:Lsg/bigo/ads/api/b/d$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v1, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    iget-boolean v2, v1, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->h(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->d:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lsg/bigo/ads/common/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v1, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    iget-object v2, p2, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lsg/bigo/ads/common/h/a;->g:J

    const-wide/16 v5, 0x400

    div-long v6, v3, v5

    const-string v9, "video"

    iget-boolean v10, p2, Lsg/bigo/ads/common/h/a;->o:Z

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object p2, p1, Lsg/bigo/ads/ad/b/d$4;->b:Lsg/bigo/ads/api/b/d$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    const/16 v0, 0x27da

    const-string v1, "video download failed and no backup creative resource."

    const/16 v2, 0x409

    invoke-interface {p2, p1, v2, v0, v1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object p2, p1, Lsg/bigo/ads/ad/b/d$4;->b:Lsg/bigo/ads/api/b/d$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    invoke-interface {p2, p1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    iget-object v0, p1, Lsg/bigo/ads/ad/b/d$4;->b:Lsg/bigo/ads/api/b/d$a;

    iget-object v1, p1, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    invoke-virtual {p2}, Lsg/bigo/ads/common/h/a;->d()Z

    move-result v2

    const-string v5, "video download failed and no backup creative resource."

    const/4 v6, 0x1

    const/16 v3, 0x409

    const/16 v4, 0x27da

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 4
    .line 5
    iget-boolean v2, v1, Lsg/bigo/ads/ad/c;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v1, Lsg/bigo/ads/ad/c;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->h(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4$1;->a:Lsg/bigo/ads/ad/b/d$4;

    .line 38
    .line 39
    iget-object v1, v0, Lsg/bigo/ads/ad/b/d$4;->b:Lsg/bigo/ads/api/b/d$a;

    .line 40
    .line 41
    iget-object v0, v0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 42
    .line 43
    const/16 v2, 0x40a

    .line 44
    .line 45
    const-string v3, "Failed to download media video."

    .line 46
    .line 47
    invoke-interface {v1, v0, v2, p1, v3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method
