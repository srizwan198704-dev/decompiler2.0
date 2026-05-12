.class public final Lcom/yolo/music/view/mine/f;
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
    iput-object p1, p0, Lcom/yolo/music/view/mine/f;->u:Lcom/yolo/music/view/mine/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/yolo/music/view/mine/f;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/yolo/music/view/mine/l;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yolo/music/view/mine/f;->u:Lcom/yolo/music/view/mine/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, Lcom/yolo/music/view/mine/f;->n:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr11/w;->d(Lcom/yolo/music/model/local/bean/AlbumItem;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lk11/s0;

    .line 32
    .line 33
    invoke-direct {v0}, Lk11/s0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, v0, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string p1, "local"

    .line 45
    .line 46
    iput-object p1, v0, Lk11/s0;->f:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, v0, Lk11/s0;->e:I

    .line 50
    .line 51
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p1, "album_play"

    .line 55
    .line 56
    invoke-static {p1}, Lx01/s;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
