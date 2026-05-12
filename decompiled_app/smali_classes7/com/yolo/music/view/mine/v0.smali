.class public final Lcom/yolo/music/view/mine/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld11/e;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/mine/x0;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/v0;->n:Lcom/yolo/music/view/mine/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ld11/c;)V
    .locals 3

    .line 1
    new-instance p1, Lk11/w;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yolo/music/view/mine/v0;->n:Lcom/yolo/music/view/mine/x0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/yolo/music/view/mine/x0;->E:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v2, v0}, Lk11/w;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/yolo/music/view/mine/x0;->E:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [Z

    .line 49
    .line 50
    iput-object p1, v1, Lcom/yolo/music/view/mine/x0;->F:[Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, v1, Lcom/yolo/music/view/mine/x0;->F:[Z

    .line 55
    .line 56
    :goto_1
    iget-object p1, v1, Lcom/yolo/music/view/mine/x0;->E:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/x0;->T()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
