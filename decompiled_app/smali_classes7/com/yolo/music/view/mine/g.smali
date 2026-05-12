.class public final Lcom/yolo/music/view/mine/g;
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
    iput-object p1, p0, Lcom/yolo/music/view/mine/g;->u:Lcom/yolo/music/view/mine/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/yolo/music/view/mine/g;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/mine/g;->u:Lcom/yolo/music/view/mine/l;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lcom/yolo/music/view/mine/g;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 12
    .line 13
    sget-object v1, Lx11/a;->b:Lx11/a;

    .line 14
    .line 15
    iget-object v1, v1, Lx11/a;->a:Lx11/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yolo/music/view/mine/b;->x()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lx11/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, p1, v2, v0}, Lx11/b;->w(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lk11/a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lk11/a;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "album_addto"

    .line 41
    .line 42
    invoke-static {p1}, Lx01/s;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
