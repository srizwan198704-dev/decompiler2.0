.class public Lcom/swof/u4_ui/home/ui/fragment/DownloadedFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lug/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lug/f;

    .line 6
    .line 7
    new-instance v1, Lsg/g;

    .line 8
    .line 9
    invoke-direct {v1}, Lsg/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lug/f;-><init>(Log/h;Lsg/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->n:Lug/i;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->p0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->I:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6"

    .line 2
    .line 3
    return-object v0
.end method
