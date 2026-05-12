.class public final Lrg/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;


# instance fields
.field public final synthetic n:Lxg/j$a;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;Lxg/j$a;Ljava/util/ArrayList;Lpg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/j;->v:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/j;->n:Lxg/j$a;

    .line 7
    .line 8
    iput-object p3, p0, Lrg/j;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/j;->v:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrg/j;->n:Lxg/j$a;

    .line 8
    .line 9
    iget-object v1, v1, Lxg/j$a;->c:Lcom/swof/bean/FileBean;

    .line 10
    .line 11
    iget v1, v1, Lcom/swof/bean/FileBean;->B:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v2}, Lmh/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onConfirm()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrg/j;->v:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lrg/f;

    .line 8
    .line 9
    iget-object v2, p0, Lrg/j;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5, v0, v2}, Lrg/f;-><init>(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lrg/g;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lrg/g;-><init>(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lih/h;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lih/h;-><init>(Ljava/util/ArrayList;ZLandroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lrg/j;->n:Lxg/j$a;

    .line 33
    .line 34
    iget-object v1, v1, Lxg/j$a;->c:Lcom/swof/bean/FileBean;

    .line 35
    .line 36
    iget v1, v1, Lcom/swof/bean/FileBean;->B:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2}, Lmh/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
