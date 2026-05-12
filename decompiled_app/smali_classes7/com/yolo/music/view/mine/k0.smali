.class public final Lcom/yolo/music/view/mine/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/yolo/music/model/player/MusicItem;

.field public final synthetic v:I

.field public final synthetic w:Lcom/yolo/music/view/mine/n0;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/n0;Ljava/lang/String;Lcom/yolo/music/model/player/MusicItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/k0;->w:Lcom/yolo/music/view/mine/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/k0;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yolo/music/view/mine/k0;->u:Lcom/yolo/music/model/player/MusicItem;

    .line 9
    .line 10
    iput p4, p0, Lcom/yolo/music/view/mine/k0;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lk11/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/music/view/mine/k0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yolo/music/view/mine/k0;->u:Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lk11/x0;-><init>(Ljava/lang/String;Lcom/yolo/music/model/player/MusicItem;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yolo/music/view/mine/k0;->w:Lcom/yolo/music/view/mine/n0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lcom/yolo/music/view/mine/k0;->v:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yolo/music/view/mine/b;->F()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1}, Lcom/yolo/music/view/mine/m1;->V(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
