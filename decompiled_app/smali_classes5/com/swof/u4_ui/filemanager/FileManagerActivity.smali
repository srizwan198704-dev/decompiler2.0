.class public Lcom/swof/u4_ui/filemanager/FileManagerActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzg/j;
.implements Lzg/a;
.implements Lzg/d;
.implements Lzg/b;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Landroid/widget/TextView;

.field public G:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

.field public H:I

.field public I:Z

.field public J:I

.field public K:Lcom/swof/u4_ui/view/FileManagerBottomView;

.field public L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

.field public M:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

.field public final N:Ljava/util/ArrayList;

.field public O:Landroid/widget/ImageView;

.field public final P:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->D:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->P:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static i0(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 24
    .line 25
    new-instance v3, Lcom/swof/wa/WaLog$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "ck"

    .line 31
    .line 32
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "f_mgr"

    .line 35
    .line 36
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "del_cfm"

    .line 47
    .line 48
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v3, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "ac_type"

    .line 63
    .line 64
    const-string v5, "1"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lkh/f;->s(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v3, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/swof/wa/WaLog$a;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public static j0(Lcom/swof/u4_ui/filemanager/FileManagerActivity;ZZ)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/swof/bean/FileBean;->N:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v4, Lfa0/j;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-direct {v4, p1, p0, v0}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lee0/d;

    .line 54
    .line 55
    const/16 p1, 0x11

    .line 56
    .line 57
    invoke-direct {v5, p0, p1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lih/h;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    move v2, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lih/h;-><init>(Ljava/util/ArrayList;ZLandroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-object v3, p0

    .line 72
    invoke-virtual {v3, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->m0(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->u0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lbg/e0;->y(Lof/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->t0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lpf/f;->y:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbg/e0;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->o0(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lvd/g;->activity_manager_u4:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lvd/f;->file_title_bar:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->G:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 40
    .line 41
    iput-boolean p1, v0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->y:Z

    .line 42
    .line 43
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lbg/e0;->y(Lof/e;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->G:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->A:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->G:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 58
    .line 59
    new-instance v0, Lfg/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lfg/a;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->x:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget p1, Lvd/f;->search_btn:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->O:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lvd/f;->back_btn:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->F:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lvd/f;->file_manger_bottom_view:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 104
    .line 105
    new-instance v0, Lfg/b;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lfg/b;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->D:Lfg/b;

    .line 111
    .line 112
    new-instance v0, Lfg/c;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lfg/c;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->y:Lzg/g;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->p0()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lpf/f;->l()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k0()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final b()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->G:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->i0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "my_video_search.svg"

    .line 11
    .line 12
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->O:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->F:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->O:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->F:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->E:I

    .line 10
    .line 11
    return-void
.end method

.method public final m0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lzg/f;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lzg/f;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lzg/f;->f0(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbg/e0;->k()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->t0(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "entry_source"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "key_file_type"

    .line 17
    .line 18
    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "key_page"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->k0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "key_tab"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "f_mgr"

    .line 58
    .line 59
    const-string v3, "search"

    .line 60
    .line 61
    invoke-static {v2, v0, v3, v1}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "0"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final o0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "key_path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->C:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->C:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const-string v0, "key_type"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 23
    .line 24
    const-string v0, "key_r_id"

    .line 25
    .line 26
    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->J:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->J:I

    .line 33
    .line 34
    const-string v0, "key_is_receive"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->I:Z

    .line 42
    .line 43
    const-string v0, "file_name"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->D:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public onBackPressed()V
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
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->O:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->n0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_type"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iput v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->o0(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->p0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->F:Landroid/widget/TextView;

    .line 5
    .line 6
    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lvd/h;->file_manager_title:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lvd/h;->swof_filemanager_choose_directory:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lvd/h;->other:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lvd/h;->swof_webpage:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lvd/h;->category_docs:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lvd/h;->category_archive:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lvd/h;->swof_tab_name_phontos:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lvd/h;->swof_tab_name_music:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lvd/h;->swof_tab_name_video:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lvd/h;->swof_tab_name_app:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Lvd/h;->category_recent:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->G:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 168
    .line 169
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v1, v1, Lpf/f;->y:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->c(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "key_type"

    .line 184
    .line 185
    iget v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "key_path"

    .line 191
    .line 192
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->C:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "key_is_receive"

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->I:Z

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string v1, "file_name"

    .line 205
    .line 206
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->D:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->J:I

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const-string v2, "key_r_id"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    new-instance v1, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lvd/f;->file_manager_fragment_container:I

    .line 239
    .line 240
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 241
    .line 242
    const-string v3, "SingleHomeFragment"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final q0(Lcom/swof/filemanager/bean/FMDataChangeBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "_FileManagerActivity_change_data_key"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lzg/a;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lzg/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-interface {v1, v2}, Lzg/a;->U(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->t0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->r0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->G:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->E:I

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbg/e0;->k()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 29
    .line 30
    iget v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->E:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_3
    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lbg/e0;->f(Lof/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
