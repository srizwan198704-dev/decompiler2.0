.class public final Lrg/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/f;->u:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/f;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/f;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 18
    .line 19
    new-instance v2, Lcom/swof/filemanager/bean/FMDataChangeBean;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, Lcom/swof/filemanager/bean/FMDataChangeBean;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/swof/filemanager/bean/FMDataChangeBean;->u:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lrg/f;->u:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Lzg/d;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v1, Lzg/d;

    .line 40
    .line 41
    check-cast v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->q0(Lcom/swof/filemanager/bean/FMDataChangeBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
