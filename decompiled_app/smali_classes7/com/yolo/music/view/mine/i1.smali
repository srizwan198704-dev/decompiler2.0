.class public final Lcom/yolo/music/view/mine/i1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/model/player/MusicItem;

.field public final synthetic u:Lcom/yolo/music/view/mine/m1;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/m1;Lcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/i1;->u:Lcom/yolo/music/view/mine/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/i1;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lk11/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/music/view/mine/i1;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lk11/a;-><init>(Lcom/yolo/music/model/player/MusicItem;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yolo/music/view/mine/i1;->u:Lcom/yolo/music/view/mine/m1;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/yolo/music/view/mine/m1;->V(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
