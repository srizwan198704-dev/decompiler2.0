.class public final Lcom/yolo/music/view/mine/f1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/model/player/MusicItem;


# direct methods
.method public constructor <init>(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/f1;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "ply_hstry_pg"

    .line 5
    .line 6
    const-string v1, "add_to"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lk11/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/music/view/mine/f1;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lk11/a;-><init>(Lcom/yolo/music/model/player/MusicItem;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
