.class public Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/MediaFrame;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/fragment/MediaFrame<",
        "Lcom/swof/bean/PhotoCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lug/k;

.field public L:Lsg/l;

.field public M:I

.field public N:Landroid/widget/ListView;

.field public O:Landroid/widget/ListView;

.field public P:Lpg/a1;

.field public Q:Lpg/a1;

.field public R:Landroid/widget/FrameLayout;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/fragment/MediaFrame;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0(Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, v1, Lcom/swof/bean/FileBean;->B:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->L:Lsg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lsg/l;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->D0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->O:Landroid/widget/ListView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->N:Landroid/widget/ListView;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->R:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->Q:Lpg/a1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lpg/a1;->f(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->F0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->L:Lsg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lsg/l;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->D0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->N:Landroid/widget/ListView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->O:Landroid/widget/ListView;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->R:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->P:Lpg/a1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lpg/a1;->f(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->F0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->O:Landroid/widget/ListView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->N:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->R:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->S:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->l0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->U:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->P:Lpg/a1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->U:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->U:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->Q:Lpg/a1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->U:Landroid/view/ViewGroup;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->B0()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->C0()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->M:I

    .line 74
    .line 75
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->L:Lsg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lsg/l;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "("

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->A0(Ljava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->W:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->L:Lsg/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lsg/l;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->A0(Ljava/util/ArrayList;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->V:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final K(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->K(Lcom/swof/bean/FileBean;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lvd/h;->swof_file_not_exist:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1, v0}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->K:Lug/k;

    .line 44
    .line 45
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->M:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lug/k;->n(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->Q:Lpg/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpg/a;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->P:Lpg/a1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpg/a;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final Q(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->M:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->B0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->C0()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->f0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->K:Lug/k;

    .line 5
    .line 6
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->M:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lug/k;->n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Lcom/swof/bean/FileBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 2
    .line 3
    new-instance v1, Lxg/j$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lvd/h;->delete_alert:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 23
    .line 24
    new-instance v1, Lxg/j$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lvd/h;->contextmenu_file_rename:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 44
    .line 45
    new-instance v1, Lxg/j$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lvd/h;->swof_set_as_paper:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 65
    .line 66
    new-instance v1, Lxg/j$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lvd/h;->swof_edit_image:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 103
    .line 104
    new-instance v1, Lxg/j$a;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lvd/h;->swof_file_properties:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-direct {v1, v3, v2, p1}, Lxg/j$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lxg/j;->a(Lxg/j$a;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lvd/h;->swof_empty_content:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lvd/h;->swof_tab_name_phontos:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    sget v0, Lvd/g;->swof_fragment_photo:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Lug/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->K:Lug/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lsg/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->L:Lsg/l;

    .line 11
    .line 12
    new-instance v1, Lug/k;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lug/k;-><init>(Log/h;Lsg/i;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->K:Lug/k;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->K:Lug/k;

    .line 21
    .line 22
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "photo"

    .line 4
    .line 5
    const-string v2, "home"

    .line 6
    .line 7
    const-string v3, "ck"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->E0(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "p_camera"

    .line 27
    .line 28
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->U:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->E0(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "p_blume"

    .line 54
    .line 55
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->onClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->p0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, Lvd/f;->layout_empty_view:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->R:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget v1, Lvd/f;->layout_empty_textview:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->S:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v1, Lvd/f;->swof_pic_install_lv:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    sget v1, Lvd/f;->swof_pic_disk_lv:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->U:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v1, Lvd/f;->cate_title:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->V:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->U:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v1, Lvd/f;->cate_title:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->W:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lvd/f;->swof_photo_listview:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ListView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->O:Landroid/widget/ListView;

    .line 85
    .line 86
    new-instance v1, Lpg/a1;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->K:Lug/k;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->O:Landroid/widget/ListView;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct/range {v1 .. v6}, Lpg/a1;-><init>(Landroid/content/Context;Lug/i;IZLandroid/widget/ListView;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->Q:Lpg/a1;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->O:Landroid/widget/ListView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->O:Landroid/widget/ListView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->Q:Lpg/a1;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lvd/f;->item1_title:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v4, Lvd/h;->swof_photo_category_camera:I

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lvd/f;->item2_title:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v4, Lvd/h;->swof_album:I

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget v0, Lvd/f;->swof_photo_camera:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ListView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->N:Landroid/widget/ListView;

    .line 176
    .line 177
    new-instance v4, Lpg/a1;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->K:Lug/k;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    iget-object v9, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->N:Landroid/widget/ListView;

    .line 187
    .line 188
    const/4 v7, 0x4

    .line 189
    invoke-direct/range {v4 .. v9}, Lpg/a1;-><init>(Landroid/content/Context;Lug/i;IZLandroid/widget/ListView;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->P:Lpg/a1;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->N:Landroid/widget/ListView;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->N:Landroid/widget/ListView;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->i0()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->N:Landroid/widget/ListView;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->P:Lpg/a1;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->O:Landroid/widget/ListView;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->N:Landroid/widget/ListView;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->R:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iput v3, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->M:I

    .line 233
    .line 234
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->P:Lpg/a1;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 245
    .line 246
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->T:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;->U:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-static {p1}, Lfh/b;->b(Landroid/view/ViewGroup;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final r0(Lxg/j$a;Lcom/swof/bean/FileBean;Ljava/util/ArrayList;Lpg/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->r0(Lxg/j$a;Lcom/swof/bean/FileBean;Ljava/util/ArrayList;Lpg/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, Lxg/j$a;->c:Lcom/swof/bean/FileBean;

    .line 5
    .line 6
    iget p1, p1, Lxg/j$a;->a:I

    .line 7
    .line 8
    const/4 p4, 0x6

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "page"

    .line 11
    .line 12
    const-string v2, "f_mgr"

    .line 13
    .line 14
    const-string v3, "13"

    .line 15
    .line 16
    if-eq p1, p4, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lmh/c$a;

    .line 29
    .line 30
    invoke-direct {p1}, Lmh/c$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p1, Lmh/c$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p1, Lmh/c$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, "edit_img"

    .line 38
    .line 39
    iput-object p3, p1, Lmh/c$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lmh/c$a;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p2, p2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lfn/f;->b:Lfn/g;

    .line 60
    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 63
    .line 64
    new-instance v1, Lfn/e;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lfn/e;-><init>(Lfn/g;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p4, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->n:Lfn/e;

    .line 70
    .line 71
    const-string p4, "imgpath"

    .line 72
    .line 73
    invoke-static {p4, p2}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p4, Lfn/c;

    .line 78
    .line 79
    invoke-direct {p4}, Lfn/c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p4, Lfn/c;->mClassObject:Ljava/lang/Class;

    .line 87
    .line 88
    new-instance p3, Lfn/g$b;

    .line 89
    .line 90
    invoke-direct {p3, v0}, Lfn/g$b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p4, Lfn/c;->mFromActivityGetter:Lfn/b;

    .line 94
    .line 95
    const-string p3, "fromActivity"

    .line 96
    .line 97
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/16 p4, 0x466

    .line 105
    .line 106
    iput p4, p3, Landroid/os/Message;->what:I

    .line 107
    .line 108
    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p1, Lmh/c$a;

    .line 120
    .line 121
    invoke-direct {p1}, Lmh/c$a;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p1, Lmh/c$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, p1, Lmh/c$a;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string p4, "set"

    .line 129
    .line 130
    iput-object p4, p1, Lmh/c$a;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lmh/c$a;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    sget v1, Lvd/h;->swof_set_as_paper:I

    .line 147
    .line 148
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-static {p1, p4}, Lxg/n;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lxg/n;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 p4, 0x3ee

    .line 157
    .line 158
    invoke-virtual {p1, p4}, Lxg/n;->b(I)V

    .line 159
    .line 160
    .line 161
    sget p4, Lvd/h;->swof_set_as_paper:I

    .line 162
    .line 163
    const/16 v1, 0x3ef

    .line 164
    .line 165
    invoke-virtual {p1, p4, v1}, Lxg/n;->a(II)V

    .line 166
    .line 167
    .line 168
    sget p4, Lvd/h;->swof_set_as_uc_paper:I

    .line 169
    .line 170
    const/16 v1, 0x3f0

    .line 171
    .line 172
    invoke-virtual {p1, p4, v1}, Lxg/n;->a(II)V

    .line 173
    .line 174
    .line 175
    new-instance p4, Lj/j;

    .line 176
    .line 177
    invoke-direct {p4, p0, p2}, Lj/j;-><init>(Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;Lcom/swof/bean/FileBean;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p1, Lxg/n;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v1, Lxg/l;

    .line 183
    .line 184
    invoke-direct {v1, p1, p4}, Lxg/l;-><init>(Lxg/n;Lj/j;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Lxg/n;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v1, Lxg/m;

    .line 193
    .line 194
    invoke-direct {v1, p1, p4}, Lxg/m;-><init>(Lxg/n;Lj/j;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lxg/n;->d:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p4, p2}, Lj/j;->w(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lxg/n;->a:Landroid/app/Dialog;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 216
    .line 217
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string p2, "ck"

    .line 221
    .line 222
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string p2, "home"

    .line 225
    .line 226
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string p2, "photo"

    .line 229
    .line 230
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-boolean p2, p2, Lpf/f;->y:Z

    .line 237
    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    const-string p2, "lk"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    const-string p2, "uk"

    .line 244
    .line 245
    :goto_0
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-wide v1, p3, Lcom/swof/bean/FileBean;->w:J

    .line 248
    .line 249
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p2, p3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p2, v0}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p2, "setpaper"

    .line 265
    .line 266
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(I)Lpg/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final u0()I
    .locals 1

    .line 1
    sget v0, Lvd/f;->swof_pic_select_container:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "13"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Landroid/view/View;)[Landroid/widget/ListView;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Landroid/widget/ListView;

    .line 3
    .line 4
    return-object p1
.end method
