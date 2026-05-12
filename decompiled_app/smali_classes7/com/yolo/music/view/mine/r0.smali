.class public final Lcom/yolo/music/view/mine/r0;
.super Lcom/yolo/music/view/mine/m1;
.source "ProGuard"

# interfaces
.implements Lf21/d;
.implements Lf21/b;
.implements Lf21/a;


# static fields
.field public static final synthetic P:I


# instance fields
.field public M:Landroid/view/View;

.field public N:Landroid/widget/EditText;

.field public O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/view/mine/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/r0;->O:Z

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/yolo/music/view/mine/m1;->F:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lr11/w;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lr11/w;->g()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lx11/a;->b:Lx11/a;

    .line 29
    .line 30
    iget-object v0, v0, Lx11/a;->a:Lx11/b;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lx11/b;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yolo/music/view/mine/m1;->L(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mine/r0;->X(Landroid/widget/EditText;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/w;->U:Lx01/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx01/e;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/w;->U:Lx01/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx01/e;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T()Lcom/yolo/music/view/mine/f0;
    .locals 1

    .line 1
    sget-object v0, Li21/d;->a:Li21/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/yolo/music/view/mine/r0;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lrz0/h;->search_input:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v1, Lrz0/l;->search_local_hint:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lrz0/h;->clear_btn:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yolo/music/view/mine/r0;->M:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v1, Lcom/uc/browser/core/homepage/intl/e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/intl/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/material/search/h;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/yolo/music/view/mine/r0;->M:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/yolo/music/view/mine/p0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/yolo/music/view/mine/p0;-><init>(Lcom/yolo/music/view/mine/r0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lrz0/h;->search_back_btn:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/yolo/music/view/mine/q0;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/yolo/music/view/mine/q0;-><init>(Lcom/yolo/music/view/mine/r0;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lrz0/h;->titlebar:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v1, Lrz0/a;->jump_down:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/uc/picturemode/webkit/picture/x;

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final i(Landroid/view/LayoutInflater;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yolo/music/view/mine/b;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lrz0/h;->empty:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewStub;

    .line 12
    .line 13
    sget-object p2, Lx01/f;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget p3, Lrz0/a;->fade_in:I

    .line 16
    .line 17
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf21/f;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yolo/music/view/mine/r0;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/yolo/music/view/mine/r0;->X(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/yolo/music/view/mine/m1;->onThemeChanged(Lni/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/EmptyView;->a(Lni/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/mine/r0;->N:Landroid/widget/EditText;

    .line 12
    .line 13
    const v1, 0x45d9ab49

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p1, v1, v2, v2}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf21/f;->n:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lrz0/h;->titlebar:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, -0x8e1252

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lni/a;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf21/f;->n:Landroid/view/View;

    .line 43
    .line 44
    sget v2, Lrz0/h;->status_holder:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1}, Lni/a;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    sget v0, Lrz0/j;->search_title_bar:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yolo/music/view/mine/d1;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 5
    .line 6
    sget v1, Lrz0/h;->title:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lrz0/l;->search_result_no_content:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 28
    .line 29
    sget v1, Lrz0/h;->description:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li21/d;->a:Li21/d;

    .line 2
    .line 3
    return-object v0
.end method
