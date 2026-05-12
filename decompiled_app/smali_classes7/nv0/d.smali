.class public abstract Lnv0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmv0/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmv0/d;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/uc/udrive/framework/ui/f;

.field public final g:Ljava/lang/String;

.field public h:Lnv0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmv0/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmv0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnv0/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lnv0/d;->b:Lmv0/d;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnv0/d;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnv0/d;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnv0/d;->e:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance p2, Lcom/uc/udrive/framework/ui/f;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/uc/udrive/framework/ui/f;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 45
    .line 46
    const-string p1, "-1"

    .line 47
    .line 48
    iput-object p1, p0, Lnv0/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static m(ILcom/uc/udrive/model/entity/h;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "getUCString(...)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p0, v3, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p0, v4, :cond_1

    .line 12
    .line 13
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    .line 15
    const/16 p0, 0xa73

    .line 16
    .line 17
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget v1, p1, Lcom/uc/udrive/model/entity/h;->a:I

    .line 27
    .line 28
    iget v2, p1, Lcom/uc/udrive/model/entity/h;->b:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, p1, Lcom/uc/udrive/model/entity/h;->c:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iget p1, p1, Lcom/uc/udrive/model/entity/h;->d:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p0, v0, p1}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    const/16 p0, 0xa75

    .line 53
    .line 54
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p1, p1, Lcom/uc/udrive/model/entity/h;->d:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p0, v0, p1}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 79
    .line 80
    const/16 p0, 0xa74

    .line 81
    .line 82
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget p1, p1, Lcom/uc/udrive/model/entity/h;->c:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p0, v0, p1}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkv0/f;

    .line 8
    .line 9
    new-instance v2, Lko0/e;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v4, v3}, Lko0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lnv0/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lkv0/f;-><init>(Landroid/content/Context;Lkv0/e;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnv0/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lnv0/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lkv0/f;->t(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnv0/d;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "2"

    .line 57
    .line 58
    :goto_0
    const-string v3, "tasklist_state"

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "label_type"

    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lmx0/a;->a:Lmx0/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "page_ucdrive_task"

    .line 82
    .line 83
    const-string v3, "ucdrive.task.edit.delete"

    .line 84
    .line 85
    const-string v4, "task_page_delete"

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v1}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lmv0/e;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v2, v0

    .line 99
    invoke-static {v2, v3, v1}, Lzv0/i;->c(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 11
    .line 12
    return-void
.end method

.method public h(Lcom/uc/udrive/model/entity/j;)V
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
    sget v1, Ljw0/b;->r:I

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
    invoke-virtual {v0, v1, v2, v3, p1}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 2
    .line 3
    iget-object v1, p0, Lnv0/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    return-object v1
.end method

.method public abstract j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;
.end method

.method public abstract k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lmv0/e;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzv0/i;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "event_id"

    .line 8
    .line 9
    const-string v2, "2001"

    .line 10
    .line 11
    const-string v3, "ev_ct"

    .line 12
    .line 13
    const-string v4, "ucdrive"

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "spm"

    .line 20
    .line 21
    const-string v3, "drive.task.0.0"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "from"

    .line 27
    .line 28
    iget-object v3, p0, Lnv0/d;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "module"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "nbusi"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnv0/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnv0/d;->b:Lmv0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lnv0/d;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lmv0/d;->b(Lnv0/d;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, p0, v0}, Lmv0/d;->b(Lnv0/d;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Lix0/a;)V
    .locals 3

    .line 1
    const-string v0, "contentCardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/uc/udrive/model/entity/j;

    .line 14
    .line 15
    iget p1, p1, Lix0/a;->K:I

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "retry"

    .line 27
    .line 28
    invoke-virtual {p0}, Lnv0/d;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1, v0}, Lzv0/i;->h(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->l(Lcom/uc/udrive/model/entity/j;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnv0/d;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "2"

    .line 57
    .line 58
    :goto_0
    const-string v2, "tasklist_state"

    .line 59
    .line 60
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "label_type"

    .line 72
    .line 73
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getSourcePageUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const-string v0, ""

    .line 87
    .line 88
    :cond_3
    const-string v1, "url"

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lmx0/a;->a:Lmx0/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "page_ucdrive_task"

    .line 99
    .line 100
    const-string v1, "ucdrive.task.retry.click"

    .line 101
    .line 102
    const-string v2, "task_page_retry"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->l(Lcom/uc/udrive/model/entity/j;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "start"

    .line 116
    .line 117
    invoke-virtual {p0}, Lnv0/d;->l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1, v0}, Lzv0/i;->h(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/j;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->k(Lcom/uc/udrive/model/entity/j;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "pause"

    .line 133
    .line 134
    invoke-virtual {p0}, Lnv0/d;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1, v0}, Lzv0/i;->h(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/j;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final r(Lcom/uc/udrive/model/entity/j;)V
    .locals 5

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnv0/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "2"

    .line 16
    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    const-string v4, "tasklist_state"

    .line 25
    .line 26
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "label_type"

    .line 38
    .line 39
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lcom/uc/udrive/model/entity/j;->b:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :cond_2
    :goto_1
    const-string p1, "file_status"

    .line 55
    .line 56
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p1, "page_ucdrive_task"

    .line 65
    .line 66
    const-string v1, "ucdrive.task.play.listclick"

    .line 67
    .line 68
    const-string v2, "task_page_playclick"

    .line 69
    .line 70
    invoke-static {p1, v1, v2, v0}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s(Lcom/uc/udrive/model/entity/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv0/d;->h:Lnv0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/task/TaskFilterRadioBtn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Lnv0/d;->m(ILcom/uc/udrive/model/entity/h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnv0/d;->h:Lnv0/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/task/TaskFilterRadioBtn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p1}, Lnv0/d;->m(ILcom/uc/udrive/model/entity/h;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lnv0/d;->h:Lnv0/g;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/task/TaskFilterRadioBtn;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1, p1}, Lnv0/d;->m(ILcom/uc/udrive/model/entity/h;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
