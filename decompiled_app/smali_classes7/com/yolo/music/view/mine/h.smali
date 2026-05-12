.class public final Lcom/yolo/music/view/mine/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/yolo/music/view/mine/l;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/h;->u:Lcom/yolo/music/view/mine/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/yolo/music/view/mine/h;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lk11/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/music/view/mine/h;->u:Lcom/yolo/music/view/mine/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lcom/yolo/music/view/mine/h;->n:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lk11/f;-><init>(Lcom/yolo/music/model/local/bean/AlbumItem;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "album_del"

    .line 22
    .line 23
    invoke-static {p1}, Lx01/s;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
