.class public final Lcom/yolo/music/view/mine/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/mine/b$a;

.field public final synthetic u:I

.field public final synthetic v:Lcom/yolo/music/view/mine/l$a;


# direct methods
.method public constructor <init>(ILcom/yolo/music/view/mine/b$a;Lcom/yolo/music/view/mine/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yolo/music/view/mine/k;->v:Lcom/yolo/music/view/mine/l$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/k;->n:Lcom/yolo/music/view/mine/b$a;

    .line 7
    .line 8
    iput p1, p0, Lcom/yolo/music/view/mine/k;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/mine/k;->v:Lcom/yolo/music/view/mine/l$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yolo/music/view/mine/l$a;->u:Lcom/yolo/music/view/mine/l;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/music/view/mine/k;->n:Lcom/yolo/music/view/mine/b$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yolo/music/view/mine/b$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/yolo/music/view/mine/k;->u:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yolo/music/view/mine/l;->N(ILandroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
