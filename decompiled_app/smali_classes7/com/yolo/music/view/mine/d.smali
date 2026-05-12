.class public final Lcom/yolo/music/view/mine/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/mine/b$a;

.field public final synthetic u:I

.field public final synthetic v:Lcom/yolo/music/view/mine/b$b;


# direct methods
.method public constructor <init>(ILcom/yolo/music/view/mine/b$a;Lcom/yolo/music/view/mine/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yolo/music/view/mine/d;->v:Lcom/yolo/music/view/mine/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/d;->n:Lcom/yolo/music/view/mine/b$a;

    .line 7
    .line 8
    iput p1, p0, Lcom/yolo/music/view/mine/d;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/mine/d;->v:Lcom/yolo/music/view/mine/b$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yolo/music/view/mine/b$b;->n:Lcom/yolo/music/view/mine/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/music/view/mine/d;->n:Lcom/yolo/music/view/mine/b$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yolo/music/view/mine/b$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/yolo/music/view/mine/d;->u:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yolo/music/view/mine/b;->L(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
