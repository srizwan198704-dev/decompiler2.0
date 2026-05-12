.class public final Lcom/yolo/music/view/mine/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lw11/c;

.field public final synthetic u:Lcom/yolo/music/view/mine/d0;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/d0;Lw11/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/y;->u:Lcom/yolo/music/view/mine/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/y;->n:Lw11/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/yolo/music/view/mine/d0;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yolo/music/view/mine/y;->u:Lcom/yolo/music/view/mine/d0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/yolo/music/view/mine/y;->n:Lw11/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr11/w;->f(Lw11/c;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lk11/s0;

    .line 24
    .line 25
    invoke-direct {v0}, Lk11/s0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, v0, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string p1, "local"

    .line 37
    .line 38
    iput-object p1, v0, Lk11/s0;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    iput p1, v0, Lk11/s0;->e:I

    .line 42
    .line 43
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string p1, "play"

    .line 47
    .line 48
    invoke-static {p1}, Lx01/s;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
