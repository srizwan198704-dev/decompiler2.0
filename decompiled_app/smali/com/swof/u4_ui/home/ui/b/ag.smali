.class public Lcom/swof/u4_ui/home/ui/b/ag;
.super Lcom/swof/u4_ui/home/ui/b/ai;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/b;
.implements Lcom/swof/u4_ui/c/f;
.implements Lcom/swof/u4_ui/c/j;


# instance fields
.field public Ez:Z

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/ai;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/ag;->Ez:Z

    return-void
.end method

.method public static g(Landroid/os/Bundle;)Lcom/swof/u4_ui/home/ui/b/ag;
    .locals 1

    .line 50
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/ag;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lcom/swof/u4_ui/home/ui/b/ag;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final eK()I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 7503
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 148
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bk;->aI(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    instance-of v1, v0, Lcom/swof/u4_ui/c/f;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/swof/u4_ui/c/f;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/f;->eK()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final eP()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 116
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4503
    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 116
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/b/bk;->aI(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    instance-of v2, v1, Lcom/swof/u4_ui/c/j;

    if-eqz v2, :cond_0

    .line 119
    check-cast v1, Lcom/swof/u4_ui/c/j;

    invoke-interface {v1}, Lcom/swof/u4_ui/c/j;->eP()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final eT()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 6503
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 137
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bk;->aI(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    instance-of v1, v0, Lcom/swof/u4_ui/c/m;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lcom/swof/u4_ui/c/m;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/m;->eT()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final gO()V
    .locals 0

    return-void
.end method

.method protected final gP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final gQ()Lcom/swof/u4_ui/home/ui/b/bk;
    .locals 6

    .line 98
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bx;

    .line 4027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ag;->aaX()Landroid/support/v4/app/ac;

    move-result-object v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/b/ag;->mType:I

    .line 4104
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 4105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/swof/u4_ui/home/ui/b/bx;-><init>(Lcom/swof/u4_ui/home/ui/b/ag;Landroid/content/Context;Landroid/support/v4/app/ac;Ljava/util/HashMap;)V

    return-object v0
.end method

.method protected final gR()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-static {v0, v1}, Lcom/swof/u4_ui/g;->h(ZZ)V

    return-void
.end method

.method public final gS()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 252
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 11503
    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 252
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/b/bk;->aI(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    instance-of v2, v1, Lcom/swof/u4_ui/c/a;

    if-eqz v2, :cond_0

    .line 255
    check-cast v1, Lcom/swof/u4_ui/c/a;

    invoke-interface {v1}, Lcom/swof/u4_ui/c/a;->eE()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final gT()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 263
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 12503
    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 263
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/home/ui/b/bk;->aI(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    instance-of v2, v1, Lcom/swof/u4_ui/c/a;

    if-eqz v2, :cond_0

    .line 266
    check-cast v1, Lcom/swof/u4_ui/c/a;

    invoke-interface {v1}, Lcom/swof/u4_ui/c/a;->eC()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final gr()V
    .locals 2

    .line 231
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 7748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ag;->gV()V

    .line 233
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 8116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "filetype"

    .line 8126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "uk"

    .line 9121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "se"

    .line 9136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    .line 9942
    iget v1, v1, Lcom/swof/transport/x;->qY:I

    .line 235
    invoke-virtual {v0, v1}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ag;->gW()Ljava/lang/String;

    move-result-object v1

    .line 10131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->ft()V

    .line 240
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    .line 10946
    iget-boolean v0, v0, Lcom/swof/transport/x;->qW:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cz()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11110
    invoke-static {v0, v1}, Lcom/swof/u4_ui/g;->h(ZZ)V

    .line 243
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ag;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ag;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EA:Lcom/swof/u4_ui/home/ui/b/bk;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ag;->EB:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 5503
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 127
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bk;->aI(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    instance-of v1, v0, Lcom/swof/u4_ui/c/b;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lcom/swof/u4_ui/c/b;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/c/b;->l(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ai;->onAttach(Landroid/app/Activity;)V

    .line 58
    instance-of v0, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 1537
    iput-object p0, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BQ:Lcom/swof/c/a;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ai;->onCreate(Landroid/os/Bundle;)V

    .line 2593
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v0, "key_type"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/ag;->mType:I

    .line 3593
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v0, "key_is_receive"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/ag;->Ez:Z

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/ai;->onDetach()V

    .line 74
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ag;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ag;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    .line 2537
    iput-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->BQ:Lcom/swof/c/a;

    .line 76
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/h;)V

    .line 77
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/ai;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0700ce

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ag;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f04004b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
