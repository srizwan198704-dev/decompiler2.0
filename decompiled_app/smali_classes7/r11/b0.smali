.class public Lr11/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz01/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr11/b0$a;
    }
.end annotation


# instance fields
.field public final A:Lpm/b;

.field public final n:Lbo/d;

.field public final u:Lb21/a;

.field public final v:Lb21/a;

.field public final w:Ljava/lang/String;

.field public x:I

.field public final y:Lcom/yolo/music/service/playback/k;

.field public final z:Lp50/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr11/b0;->n:Lbo/d;

    .line 4
    new-instance v0, Lp50/c;

    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lp50/c;-><init>(I)V

    .line 6
    iput-object v0, p0, Lr11/b0;->z:Lp50/c;

    .line 7
    new-instance v0, Lpm/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr11/b0;->A:Lpm/b;

    .line 8
    invoke-static {}, Lbo/d;->e()Lbo/d;

    move-result-object v0

    iput-object v0, p0, Lr11/b0;->n:Lbo/d;

    .line 9
    new-instance v0, Lcom/yolo/music/service/playback/k;

    invoke-direct {v0}, Lcom/yolo/music/service/playback/k;-><init>()V

    iput-object v0, p0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 10
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 11
    const-string v1, "yolo_music_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "indicator_key"

    const-string v2, "local"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr11/b0;->w:Ljava/lang/String;

    .line 12
    const-string v0, "e17f423d7c326ff57a904c6bbf0d14e4"

    .line 13
    invoke-static {v0}, Lr01/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr11/b0;->x:I

    .line 14
    new-instance v0, Lb21/a;

    invoke-direct {v0}, Lb21/a;-><init>()V

    iput-object v0, p0, Lr11/b0;->u:Lb21/a;

    .line 15
    new-instance v0, Lb21/a;

    invoke-direct {v0}, Lb21/a;-><init>()V

    iput-object v0, p0, Lr11/b0;->v:Lb21/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr11/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->K0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr11/b0;->u:Lb21/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "playlist"

    .line 13
    .line 14
    iget-object v3, p0, Lr11/b0;->n:Lbo/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v1, "local"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lr11/b0;->v:Lb21/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_0
    const-string v1, "online"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr11/d;->a()Lr11/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lr11/d;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->T0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr11/b0;->n:Lbo/d;

    .line 20
    .line 21
    const-string v1, "playlist"

    .line 22
    .line 23
    const-string v2, "local"

    .line 24
    .line 25
    iget-object v3, p0, Lr11/b0;->u:Lb21/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 29
    .line 30
    .line 31
    const-string v2, "online"

    .line 32
    .line 33
    iget-object v3, p0, Lr11/b0;->v:Lb21/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()Lb21/a;
    .locals 2

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    iget-object v1, p0, Lr11/b0;->w:Ljava/lang/String;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr11/b0;->u:Lb21/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "online"

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lr11/b0;->v:Lb21/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final b(Lcom/yolo/music/model/mystyle/Equalizer;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 2
    .line 3
    iput v0, p0, Lr11/b0;->x:I

    .line 4
    .line 5
    const-string v1, "e17f423d7c326ff57a904c6bbf0d14e4"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lr01/c;->e(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v2, Lcom/yolo/music/service/playback/k;->v:I

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yolo/music/service/playback/g;->r0(Lcom/yolo/music/model/mystyle/Equalizer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, -0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/yolo/music/service/playback/k;->V1(Ljava/util/ArrayList;IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr11/b0;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lr11/b0;->x:I

    .line 12
    .line 13
    const-string v0, "e17f423d7c326ff57a904c6bbf0d14e4"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lr01/c;->e(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/yolo/music/service/playback/k;->l0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "local"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lr11/b0;->u:Lb21/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "online"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lr11/b0;->v:Lb21/a;

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, v0, Lb21/a;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
