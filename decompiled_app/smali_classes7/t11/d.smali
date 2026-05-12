.class public final Lt11/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Lt11/m;


# direct methods
.method public constructor <init>(Lt11/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt11/d;->a:Lt11/m;

    .line 5
    .line 6
    iget-object p1, p1, Lt11/m;->e:Lt11/b;

    .line 7
    .line 8
    iput p2, p1, Lt11/b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt11/d;->a:Lt11/m;

    .line 2
    .line 3
    iget-wide v1, v0, Lt11/m;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr11/a;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lt11/m;->e:Lt11/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v2}, Lt11/b;->a(Lt11/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr11/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lt11/d;->a:Lt11/m;

    .line 2
    .line 3
    iget-object v1, v0, Lt11/m;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    new-instance v3, Lt11/o;

    .line 13
    .line 14
    iget-object v0, v0, Lr11/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-direct {v3, v0, v2, v1}, Lt11/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
