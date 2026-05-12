.class public final Lnv0/f;
.super Lnv0/d;
.source "ProGuard"


# instance fields
.field public final i:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

.field public final j:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

.field public final k:Lsw0/c$a;

.field public final l:Lnv0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmv0/d;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmv0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lnv0/f;-><init>(Landroid/content/Context;Lmv0/d;Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmv0/d;Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmv0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Lnv0/d;-><init>(Landroid/content/Context;Lmv0/d;)V

    iput-object v1, v0, Lnv0/f;->i:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 3
    new-instance v2, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    invoke-virtual {v0}, Lnv0/d;->i()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;-><init>(Lmv0/e;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, v0, Lnv0/f;->j:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 4
    new-instance v2, Lsw0/c$a;

    new-instance v3, Ln00/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lsw0/c$a;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lnv0/f;->k:Lsw0/c$a;

    .line 5
    new-instance v2, Lnv0/e;

    invoke-direct {v2}, Lnv0/e;-><init>()V

    iput-object v2, v0, Lnv0/f;->l:Lnv0/e;

    .line 6
    iget-object v2, v0, Lnv0/d;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v4, v0, Lnv0/d;->d:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    const-string v6, "udrive_default_gray75"

    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 10
    invoke-static {v6}, Lgk0/d;->a(F)I

    move-result v6

    .line 11
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    const-string v6, "udrive_hp_empty_card_none.png"

    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v4, v7, v6, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v6, Lnu0/h;->udrive_hp_task_empty_text:I

    invoke-static {v6}, Lou0/i;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v8, v0, Lnv0/d;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v4, v0, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    new-instance v6, Lld/h;

    const/16 v9, 0x11

    invoke-direct {v6, v0, v9}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v6, v4, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->E:Lgy0/b;

    .line 20
    new-instance v6, Lib/j;

    const/16 v9, 0x13

    invoke-direct {v6, v0, v9}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v6, v4, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->S:Lgy0/e;

    .line 22
    iget-object v6, v4, Lcom/uc/udrive/framework/ui/f;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v0, Lnv0/d;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    iget-object v6, v4, Lcom/uc/udrive/framework/ui/f;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object v6, v4, Lcom/uc/udrive/framework/ui/f;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v6, Lnv0/g$a;

    invoke-static {v11, v7}, Lnv0/d;->m(ILcom/uc/udrive/model/entity/h;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v11, v9}, Lnv0/g$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v6, Lnv0/g$a;

    invoke-static {v3, v7}, Lnv0/d;->m(ILcom/uc/udrive/model/entity/h;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v3, v9}, Lnv0/g$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Lnv0/g$a;

    const/4 v6, 0x2

    invoke-static {v6, v7}, Lnv0/d;->m(ILcom/uc/udrive/model/entity/h;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lnv0/g$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v12, Lnv0/g;

    iget-object v14, v0, Lnv0/d;->a:Landroid/content/Context;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lnv0/g;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lnv0/d;->h:Lnv0/g;

    .line 33
    new-instance v3, Lnv0/c;

    invoke-direct {v3, v0}, Lnv0/c;-><init>(Lnv0/d;)V

    invoke-virtual {v12, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 34
    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, v10}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v3, v11}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 36
    iget-object v6, v0, Lnv0/d;->h:Lnv0/g;

    invoke-virtual {v3, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v5, 0x8

    .line 40
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    sget-object v2, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->m:Lcom/uc/udrive/model/entity/h;

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Lnv0/d;->s(Lcom/uc/udrive/model/entity/h;)V

    .line 46
    :cond_0
    sget-object v2, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v4, "list"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v2, v3, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 50
    invoke-virtual {v3}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y()V

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 52
    invoke-virtual {v0}, Lnv0/d;->i()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, La90/d;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, La90/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lmv0/d;Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 53
    const-class p3, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    invoke-static {p1, p3}, Lzw0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/PageViewModel;

    move-result-object p3

    check-cast p3, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnv0/f;-><init>(Landroid/content/Context;Lmv0/d;Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv0/f;->i:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->b:Lyx0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyx0/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lnu0/h;->udrive_common_save:I

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnv0/f;->l:Lnv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, "529AE58DC0D1D2D91D878BC6F07708AA"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lou0/j;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v3, "F24979BBAB47A853EB8A3682D5C38672"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lou0/j;->b(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, v3}, Lou0/j;->g(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lou0/j;->g(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv0/f;->l:Lnv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "4F61C2832BD34F82D9930AE830E9A52C"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lou0/j;->g(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnv0/f;->j:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "save"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnv0/d;->g(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnv0/f;->i:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->b:Lyx0/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyx0/b;->a()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnv0/d;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "2"

    .line 36
    .line 37
    :goto_0
    const-string v2, "tasklist_state"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "label_type"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lmx0/a;->a:Lmx0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "page_ucdrive_task"

    .line 57
    .line 58
    const-string v1, "ucdrive.task.edit.click"

    .line 59
    .line 60
    const-string v2, "task_page_click"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->b:Lyx0/b;

    .line 67
    .line 68
    iget-object v0, p1, Lyx0/b;->a:Lyx0/b$a;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-boolean v2, p1, Lyx0/b;->c:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_3
    iput-boolean v1, p1, Lyx0/b;->c:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h(Lcom/uc/udrive/model/entity/j;)V
    .locals 4

    .line 1
    const-string v0, "taskEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 7
    .line 8
    sget v1, Ljw0/b;->q:I

    .line 9
    .line 10
    iget-object v2, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv0/f;->j:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv0/f;->i:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "drive.task.save.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnv0/f;->i:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lzx0/l;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lzx0/l;-><init>(Lcom/uc/udrive/viewmodel/TaskInfoViewModel;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->q:Lzx0/l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 26
    .line 27
    iput v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->f:I

    .line 28
    .line 29
    new-instance v2, Lzx0/o;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v1, v3}, Lzx0/o;-><init>(Lcom/uc/udrive/viewmodel/TransferViewModel;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnv0/d;->onShow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lnv0/f;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnv0/f;->i:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->b:Lyx0/b;

    .line 15
    .line 16
    iget-object v1, v0, Lyx0/b;->a:Lyx0/b$a;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, v0, Lyx0/b;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lyx0/b;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "tasklist_state"

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "label_type"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lmx0/a;->a:Lmx0/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "page_ucdrive_task"

    .line 55
    .line 56
    const-string v2, "ucdrive.task.0.0"

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, Lmx0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnv0/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnv0/f;->j:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnv0/f;->k:Lsw0/c$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->p(Lhy0/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
