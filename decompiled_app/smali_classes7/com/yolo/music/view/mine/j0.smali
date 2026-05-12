.class public final Lcom/yolo/music/view/mine/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/mine/n0;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/j0;->n:Lcom/yolo/music/view/mine/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/mine/j0;->n:Lcom/yolo/music/view/mine/n0;

    .line 2
    .line 3
    iget v0, p1, Lcom/yolo/music/view/mine/m1;->F:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "pls_btn"

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "ply_lst_pg"

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "fvrt_pg"

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :goto_0
    new-instance v1, Lk11/k0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lk11/k0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lk11/k0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
