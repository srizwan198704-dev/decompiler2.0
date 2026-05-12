.class public Ll11/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ly11/b;
.implements Lt11/a;
.implements Lu11/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll11/n$a;
    }
.end annotation


# instance fields
.field public a:Lr11/b0;

.field public b:Lr11/j0;

.field public c:Z

.field public final d:Ljava/util/LinkedList;

.field public e:Lx01/c;

.field public f:Z

.field public g:Lcom/yolo/music/model/player/MusicItem;

.field public h:Lcom/yolo/music/model/player/MusicItem;

.field public i:Lcom/yolo/music/model/player/MusicItem;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/yolo/music/model/player/MusicItem;

.field public p:Ly11/n;

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll11/n;->d:Ljava/util/LinkedList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ll11/n;->s:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll11/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu11/l;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu11/l;->a:Lcom/yolo/music/model/player/MusicItem;

    .line 2
    .line 3
    iget-object p1, p1, Lu11/l;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr11/w;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll11/n;->a:Lr11/b0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ll11/n;->c(Lcom/yolo/music/model/player/MusicItem;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "PlaybackService.internal.update"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "info"

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final b(ILcom/yolo/music/model/player/MusicItem;ZZ)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ll11/n;->a:Lr11/b0;

    .line 5
    .line 6
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/k;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit16 v5, p1, 0x1f4

    .line 13
    .line 14
    iget-object p1, p0, Ll11/n;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 15
    .line 16
    iput-object p1, p0, Ll11/n;->h:Lcom/yolo/music/model/player/MusicItem;

    .line 17
    .line 18
    iput-object p2, p0, Ll11/n;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 19
    .line 20
    iput-boolean p3, p0, Ll11/n;->j:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Ll11/n;->k:Z

    .line 23
    .line 24
    iput v5, p0, Ll11/n;->l:I

    .line 25
    .line 26
    iget-object p1, p0, Ll11/n;->d:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll11/m;

    .line 43
    .line 44
    iget-object v1, p0, Ll11/n;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    move v3, p3

    .line 48
    move v4, p4

    .line 49
    invoke-interface/range {v0 .. v5}, Ll11/m;->h(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;ZZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, p2

    .line 54
    iput-object v2, p0, Ll11/n;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ll11/n;->c(Lcom/yolo/music/model/player/MusicItem;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ll11/n;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lu11/k;->c:Lu11/k;

    .line 66
    .line 67
    iget-object p3, p0, Ll11/n;->b:Lr11/j0;

    .line 68
    .line 69
    iget-object p3, p3, Lr11/j0;->u:Ld21/a;

    .line 70
    .line 71
    iget-boolean p3, p3, Ld21/a;->w:Z

    .line 72
    .line 73
    invoke-virtual {p2, p1, p0, p3}, Lr11/b;->d(Ljava/lang/String;Lu11/b;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ll11/n;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lt11/n;->c:Lt11/n;

    .line 83
    .line 84
    iget-object p3, p0, Ll11/n;->b:Lr11/j0;

    .line 85
    .line 86
    iget-object p3, p3, Lr11/j0;->u:Ld21/a;

    .line 87
    .line 88
    iget-boolean p3, p3, Ld21/a;->w:Z

    .line 89
    .line 90
    invoke-virtual {p2, p1, p0, p3}, Lr11/b;->d(Ljava/lang/String;Lu11/b;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ll11/n;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Ly11/m;->c:Ly11/m;

    .line 100
    .line 101
    iget-object p3, p0, Ll11/n;->b:Lr11/j0;

    .line 102
    .line 103
    iget-object p3, p3, Lr11/j0;->u:Ld21/a;

    .line 104
    .line 105
    iget-boolean p3, p3, Ld21/a;->w:Z

    .line 106
    .line 107
    invoke-virtual {p2, p1, p0, p3}, Lr11/b;->d(Ljava/lang/String;Lu11/b;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll11/n;->o:Lcom/yolo/music/model/player/MusicItem;

    .line 2
    .line 3
    iget-object v0, p0, Ll11/n;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll11/m;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ll11/m;->a(Lcom/yolo/music/model/player/MusicItem;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Ll11/m;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll11/n;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Ll11/n;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ll11/n;->h:Lcom/yolo/music/model/player/MusicItem;

    .line 11
    .line 12
    iget-boolean v4, p0, Ll11/n;->j:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Ll11/n;->k:Z

    .line 15
    .line 16
    iget v6, p0, Ll11/n;->l:I

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-interface/range {v1 .. v6}, Ll11/m;->h(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;ZZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_0
    iget-object p1, p0, Ll11/n;->o:Lcom/yolo/music/model/player/MusicItem;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ll11/m;->a(Lcom/yolo/music/model/player/MusicItem;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Ll11/n;->n:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ll11/n;->o:Lcom/yolo/music/model/player/MusicItem;

    .line 36
    .line 37
    iget-object v2, p0, Ll11/n;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2, p1}, Ll11/m;->e(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean p1, p0, Ll11/n;->r:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ll11/m;->k()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-interface {v1}, Ll11/m;->c()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Ll11/n;->p:Ly11/n;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ll11/m;->l(Ly11/n;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Ll11/n;->q:I

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ll11/m;->b(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p1, p0, Ll11/n;->s:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ll11/m;->g(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Ll11/n;->d:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll11/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll11/n;->e:Lx01/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx01/c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll11/n;->a:Lr11/b0;

    .line 11
    .line 12
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ll11/n;->d:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll11/m;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ll11/m;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ll11/n;->e:Lx01/c;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lx01/c;->b(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final f(Ll11/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll11/n;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
