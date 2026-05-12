.class public final Lcom/yolo/music/view/mine/h1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/mine/m1;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/h1;->n:Lcom/yolo/music/view/mine/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/yolo/music/view/mine/m1;->L:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yolo/music/view/mine/h1;->n:Lcom/yolo/music/view/mine/m1;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lk11/s0;

    .line 16
    .line 17
    invoke-direct {v0}, Lk11/s0;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v1, v0, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yolo/music/view/mine/m1;->U()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v1, "local"

    .line 34
    .line 35
    iput-object v1, v0, Lk11/s0;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, v0, Lk11/s0;->e:I

    .line 39
    .line 40
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "ply_all"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/yolo/music/view/mine/m1;->W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
