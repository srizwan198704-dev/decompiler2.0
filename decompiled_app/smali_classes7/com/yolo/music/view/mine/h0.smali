.class public final Lcom/yolo/music/view/mine/h0;
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
    iput-object p1, p0, Lcom/yolo/music/view/mine/h0;->n:Lcom/yolo/music/view/mine/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lk11/k0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lk11/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yolo/music/view/mine/h0;->n:Lcom/yolo/music/view/mine/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lk11/k0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
