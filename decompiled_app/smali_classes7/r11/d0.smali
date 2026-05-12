.class public Lr11/d0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr11/d0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lr11/c0;

.field public final c:Lr11/f;

.field public final d:Landroid/media/MediaPlayer;

.field public e:Lp21/c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr11/d0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr11/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-static {}, Lmi/a;->a()V

    .line 6
    sget-object v0, Lmi/a;->a:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lr11/d0;->d:Landroid/media/MediaPlayer;

    .line 8
    new-instance v1, Lr11/c0;

    invoke-direct {v1}, Lr11/c0;-><init>()V

    iput-object v1, p0, Lr11/d0;->b:Lr11/c0;

    .line 9
    new-instance v1, Lr11/f;

    invoke-direct {v1}, Lr11/f;-><init>()V

    iput-object v1, p0, Lr11/d0;->c:Lr11/f;

    .line 10
    const-string v1, "61379D8F59626FF5A0FDE748072804B4"

    invoke-static {v1}, Lr01/c;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 11
    const-string v2, "e17f423d7c326ff57a904c6bbf0d14e4"

    invoke-static {v2}, Lr01/c;->b(Ljava/lang/String;)I

    move-result v2

    .line 12
    sget-object v4, Lni/c;->u:Lni/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 13
    const-string v5, "yolo__theme"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    const-string v5, "current_theme"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/16 v0, 0x800

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v2}, Lr11/d0;->g(I)La21/c;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 16
    iget-object v6, v0, La21/c;->x:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v0, v0, La21/c;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lr11/d0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lr11/d0;->c:Lr11/f;

    .line 21
    iget-object v0, v0, Lr11/f;->b:La21/b;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v0, La21/b;->n:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 26
    iget v7, v6, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    if-ne v7, v2, :cond_3

    .line 27
    new-instance v4, Lcom/yolo/music/model/mystyle/Equalizer;

    invoke-direct {v4}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>()V

    .line 28
    invoke-virtual {v4, v6}, Lcom/yolo/music/model/mystyle/Equalizer;->a(Lcom/yolo/music/model/mystyle/Equalizer;)V

    :cond_4
    const/16 v0, 0x11

    .line 29
    invoke-virtual {p0, v0, v4, v5}, Lr11/d0;->j(ILcom/yolo/music/model/mystyle/Equalizer;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    .line 30
    invoke-virtual {p0, v0, v4, v5}, Lr11/d0;->j(ILcom/yolo/music/model/mystyle/Equalizer;Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-static {v1, v3}, Lr01/c;->e(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr11/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La21/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr11/d0;->b:Lr11/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lr11/c0;->b:La21/d;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p1, La21/c;->w:Z

    .line 9
    .line 10
    iget-object v1, v1, La21/d;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La21/c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iput-boolean v5, v4, La21/c;->w:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v4, v4, La21/c;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p1, La21/c;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lr11/c0;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr11/d0;->b:Lr11/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lr11/c0;->b:La21/d;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr11/c0;->a(Ljava/lang/String;)La21/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lr11/c0;->b:La21/d;

    .line 21
    .line 22
    iget-object v1, v1, La21/d;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La21/c;

    .line 39
    .line 40
    iget-object v3, v2, La21/c;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v2, La21/c;->w:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, La21/c;->w:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x7

    .line 59
    invoke-virtual {v0, v1, p1}, Lr11/c0;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr11/d0;->b:Lr11/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lr11/c0;->b:La21/d;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget v1, Lrz0/l;->mystyle_invalid_style_name:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object p1, v0, Lr11/c0;->b:La21/d;

    .line 31
    .line 32
    iget-object p1, p1, La21/d;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La21/c;

    .line 49
    .line 50
    iget-object v0, v0, La21/c;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    return p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;
    .locals 3

    .line 1
    iget-object v0, p0, Lr11/d0;->c:Lr11/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr11/f;->b:La21/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La21/b;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/yolo/music/model/mystyle/Equalizer;->a(Lcom/yolo/music/model/mystyle/Equalizer;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final e()La21/c;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr11/d0;->b:Lr11/c0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lr11/c0;->a(Ljava/lang/String;)La21/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(I)La21/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr11/d0;->b:Lr11/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lr11/c0;->b:La21/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La21/d;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La21/c;

    .line 22
    .line 23
    new-instance v0, La21/c;

    .line 24
    .line 25
    invoke-direct {v0}, La21/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, La21/c;->a(La21/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final g(I)La21/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lr11/d0;->b:Lr11/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lr11/c0;->b:La21/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La21/d;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La21/c;

    .line 24
    .line 25
    iget v2, v1, La21/c;->v:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    new-instance p1, La21/c;

    .line 30
    .line 31
    invoke-direct {p1}, La21/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, La21/c;->a(La21/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final h()La21/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lr11/d0;->b:Lr11/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lr11/c0;->b:La21/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La21/d;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La21/c;

    .line 24
    .line 25
    iget-boolean v2, v1, La21/c;->w:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, La21/c;

    .line 30
    .line 31
    invoke-direct {v0}, La21/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, La21/c;->a(La21/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr11/d0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk21/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v3, p2}, Lk21/a;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v3, p2}, Lk21/a;->h(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v2, 0x3

    .line 38
    if-ne p1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2}, Lk21/a;->d(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v2, 0x7

    .line 45
    if-ne p1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, v3, p2}, Lk21/a;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v2, 0x4

    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3, p2}, Lk21/a;->f(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_1
    return-void
.end method

.method public final j(ILcom/yolo/music/model/mystyle/Equalizer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr11/d0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Law/n;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Law/n;-><init>(Lr11/d0;ILcom/yolo/music/model/mystyle/Equalizer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lr11/d0;->a:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr11/d0;->b:Lr11/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr11/c0;->a(Ljava/lang/String;)La21/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 10
    .line 11
    iget-object v1, p1, La21/c;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lmi/a;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lni/b;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lni/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lni/a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p1, La21/c;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lni/a;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x3244fef2

    .line 59
    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v3, v1, v2, v2}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lp21/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lp21/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3}, Lni/a;->h()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v3}, Lni/a;->h()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    new-instance v1, Lk11/y;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lk11/y;-><init>(Lcom/yolo/music/model/mystyle/Equalizer;Lp21/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr11/d0;->c:Lr11/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Short;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lr11/f;->b:La21/b;

    .line 32
    .line 33
    iget-object v0, v0, La21/b;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    move v2, v4

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v2, v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 50
    .line 51
    move v6, v4

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eq v7, v8, :cond_1

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v0, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v4}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-virtual {p0, v0}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-static {v0}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/yolo/music/model/mystyle/Equalizer;->g(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {}, Lmi/a;->a()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 116
    .line 117
    iget-object v1, p1, Lni/b;->a:Loi/c;

    .line 118
    .line 119
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lni/a;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lr11/d0;->e:Lp21/c;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v2, v2, Lp21/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    :cond_7
    invoke-static {}, Lmi/a;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lni/b;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_4
    move-object v2, p1

    .line 145
    check-cast v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v4, v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lni/a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lni/a;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Lni/a;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v1, 0x3244fef2

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    invoke-virtual {v2, v1, v4, v4}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p1, v1}, Lp21/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lp21/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lr11/d0;->e:Lp21/c;

    .line 186
    .line 187
    invoke-virtual {v2}, Lni/a;->h()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {v2}, Lni/a;->h()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_5
    if-nez p2, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lr11/d0;->e:Lp21/c;

    .line 200
    .line 201
    new-instance p2, Lk11/y;

    .line 202
    .line 203
    invoke-direct {p2, v0, p1}, Lk11/y;-><init>(Lcom/yolo/music/model/mystyle/Equalizer;Lp21/c;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lx01/m;->a(Lz01/b;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    const/16 p1, 0xf

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0, v3}, Lr11/d0;->j(ILcom/yolo/music/model/mystyle/Equalizer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/yolo/music/model/mystyle/Equalizer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr11/d0;->c:Lr11/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lr11/f;->b:La21/b;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v2, p2, Lcom/yolo/music/model/mystyle/Equalizer;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, v1, La21/b;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v2, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lcom/yolo/music/model/mystyle/Equalizer;->a(Lcom/yolo/music/model/mystyle/Equalizer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lr11/f;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr11/d0;->b:Lr11/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr11/c0;->a(Ljava/lang/String;)La21/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, La21/c;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/yolo/music/model/mystyle/Equalizer;->g(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lr11/d0;->c:Lr11/f;

    .line 21
    .line 22
    iget-object p1, p1, La21/c;->y:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p2, Lr11/f;->b:La21/b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, La21/b;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/yolo/music/model/mystyle/Equalizer;->a(Lcom/yolo/music/model/mystyle/Equalizer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v4, p1}, Lr11/f;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    iget-object p1, v2, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v4, p1}, Lr11/f;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    monitor-exit p2

    .line 89
    :goto_0
    sget-object p1, Lr11/b0$a;->a:Lr11/b0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lr11/b0;->b(Lcom/yolo/music/model/mystyle/Equalizer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;La21/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr11/d0;->b:Lr11/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lr11/c0;->b:La21/d;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p2, La21/c;->w:Z

    .line 15
    .line 16
    iget-object v1, v1, La21/d;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, La21/c;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-boolean v4, v3, La21/c;->w:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v3, La21/c;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, p2}, La21/c;->a(La21/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lr11/c0;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
