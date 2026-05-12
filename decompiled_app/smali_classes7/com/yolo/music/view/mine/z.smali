.class public final Lcom/yolo/music/view/mine/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/yolo/music/view/mine/d0;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/z;->u:Lcom/yolo/music/view/mine/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/z;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lx11/a;->b:Lx11/a;

    .line 2
    .line 3
    iget-object p1, p1, Lx11/a;->a:Lx11/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/music/view/mine/z;->u:Lcom/yolo/music/view/mine/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yolo/music/view/mine/z;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lx11/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lx11/b;->w(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lk11/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lk11/a;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "add_to"

    .line 31
    .line 32
    invoke-static {p1}, Lx01/s;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
