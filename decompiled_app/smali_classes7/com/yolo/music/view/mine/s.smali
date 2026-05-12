.class public final Lcom/yolo/music/view/mine/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lw11/b;

.field public final synthetic u:Lcom/yolo/music/view/mine/u;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/u;Lw11/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/s;->u:Lcom/yolo/music/view/mine/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/s;->n:Lw11/b;

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
    iget-object v0, p0, Lcom/yolo/music/view/mine/s;->u:Lcom/yolo/music/view/mine/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yolo/music/view/mine/b;->x()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yolo/music/view/mine/s;->n:Lw11/b;

    .line 12
    .line 13
    iget-object v1, v1, Lw11/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lx11/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lx11/b;->w(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lk11/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lk11/a;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "artist_addto"

    .line 33
    .line 34
    invoke-static {p1}, Lx01/s;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
