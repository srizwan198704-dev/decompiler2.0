.class public final Lu11/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Lu11/j;


# direct methods
.method public constructor <init>(Lu11/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11/g;->a:Lu11/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu11/g;->a:Lu11/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr11/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr11/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 3

    .line 1
    new-instance v0, Lu11/l;

    .line 2
    .line 3
    iget-object v1, p0, Lu11/g;->a:Lu11/j;

    .line 4
    .line 5
    iget-object v2, v1, Lu11/j;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    iget-object v1, v1, Lu11/j;->d:Lcom/yolo/music/model/player/MusicItem;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lu11/l;-><init>(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
