.class public Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;
.super Lcom/swof/u4_ui/filemanager/FileManagerActivity;
.source "ProGuard"


# static fields
.field public static final synthetic R:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 5
    .line 6
    sget v0, Lvd/h;->cancel:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 18
    .line 19
    sget v0, Lvd/h;->ok:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->I:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->J:Z

    .line 36
    .line 37
    iget-object p1, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 44
    .line 45
    new-instance v0, Le30/h;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->y:Lzg/g;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->O:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->E:I

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    sget-boolean v0, Lxg/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxg/e;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->M:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->E:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->s0(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfn/f;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
