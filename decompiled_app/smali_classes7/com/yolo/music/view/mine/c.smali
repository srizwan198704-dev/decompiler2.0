.class public final Lcom/yolo/music/view/mine/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/yolo/music/view/mine/b$a;

.field public final synthetic v:Lcom/yolo/music/view/mine/b$b;


# direct methods
.method public constructor <init>(ILcom/yolo/music/view/mine/b$a;Lcom/yolo/music/view/mine/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yolo/music/view/mine/c;->v:Lcom/yolo/music/view/mine/b$b;

    .line 5
    .line 6
    iput p1, p0, Lcom/yolo/music/view/mine/c;->n:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yolo/music/view/mine/c;->u:Lcom/yolo/music/view/mine/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/mine/c;->v:Lcom/yolo/music/view/mine/b$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yolo/music/view/mine/b$b;->n:Lcom/yolo/music/view/mine/b;

    .line 4
    .line 5
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lcom/yolo/music/view/mine/c;->n:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yolo/music/view/mine/c;->u:Lcom/yolo/music/view/mine/b$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/yolo/music/view/mine/b;->Q(Landroid/content/Context;ILcom/yolo/music/view/mine/b$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
