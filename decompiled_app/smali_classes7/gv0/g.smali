.class public final Lgv0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/b;


# instance fields
.field public final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv0/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    check-cast p2, Landroid/widget/Checkable;

    .line 5
    .line 6
    iget-object p1, p0, Lgv0/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p1, Lfv0/s;

    .line 15
    .line 16
    iget-object p1, p1, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "85B40B8C9B3A93391BCBF337AD0395D1"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lou0/j;->f(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "event_id"

    .line 71
    .line 72
    const-string v1, "2101"

    .line 73
    .line 74
    const-string v2, "ev_ct"

    .line 75
    .line 76
    const-string v3, "ucdrive"

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "spm"

    .line 83
    .line 84
    const-string v2, "drive.index.content.0"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "arg1"

    .line 90
    .line 91
    const-string v2, "show_state"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    const-string p2, "show"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p2, "hide"

    .line 102
    .line 103
    :goto_1
    const-string v1, "state"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "status"

    .line 109
    .line 110
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p1, p1, [Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, "nbusi"

    .line 117
    .line 118
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv0/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 4
    .line 5
    check-cast v0, Lfv0/s;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lfv0/s;->n:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->e:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, v0, Lfv0/s;->n:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->e:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgv0/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 4
    .line 5
    check-cast v0, Lfv0/s;

    .line 6
    .line 7
    iget-object v1, v0, Lfv0/s;->g:Lmv0/a;

    .line 8
    .line 9
    iget v1, v1, Lmv0/a;->k:I

    .line 10
    .line 11
    iget-object v2, v0, Lfv0/s;->n:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 12
    .line 13
    iget-object v0, v0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, v2, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gt v2, v0, :cond_0

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
