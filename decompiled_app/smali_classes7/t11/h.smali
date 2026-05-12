.class public final Lt11/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lt11/m;


# direct methods
.method public constructor <init>(Lt11/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt11/h;->b:Lt11/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt11/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt11/h;->b:Lt11/m;

    .line 6
    .line 7
    iput-wide v0, v2, Lt11/m;->d:J

    .line 8
    .line 9
    invoke-virtual {v2}, Lr11/a;->e()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt11/j;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lt11/j;-><init>(Lt11/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 4

    .line 1
    new-instance v0, Lt11/o;

    .line 2
    .line 3
    iget-object v1, p0, Lt11/h;->b:Lt11/m;

    .line 4
    .line 5
    iget-object v2, v1, Lr11/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lt11/m;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lt11/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lt11/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
