.class public final Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljw0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lyx0/e;

.field public final synthetic b:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;->b:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyx0/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lyx0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;->a:Lyx0/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILix0/a;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;->b:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 14
    .line 15
    iget-object v3, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p3, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->q(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;Lix0/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    iget v2, p3, Lix0/a;->K:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    check-cast v3, Lnv0/d;

    .line 30
    .line 31
    invoke-virtual {v3, p3}, Lnv0/d;->q(Lix0/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p3, Lix0/a;->J:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 59
    .line 60
    iput v4, p1, Lcom/uc/udrive/model/entity/j;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p3, p3, Lix0/a;->J:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    move p2, p1

    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v1, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v1, p3}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x(Lix0/a;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Lix0/a;->J:Ljava/lang/Object;

    .line 85
    .line 86
    const-string p2, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 92
    .line 93
    check-cast v3, Lnv0/d;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lnv0/d;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "edit"

    .line 106
    .line 107
    const-string v0, "2101"

    .line 108
    .line 109
    invoke-static {p2, p3, v0, p1}, Lzv0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/j;)Lzt/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "nbusi"

    .line 114
    .line 115
    new-array p3, v4, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2, p1, p3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(Landroid/view/View;Lix0/a;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "entity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;->b:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 14
    .line 15
    iget-object v2, p2, Lix0/a;->J:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/uc/udrive/model/entity/j;

    .line 23
    .line 24
    check-cast v1, Lnv0/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lnv0/d;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "long_press"

    .line 37
    .line 38
    const-string v3, "19999"

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v2}, Lzv0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/j;)Lzt/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "nbusi"

    .line 48
    .line 49
    invoke-static {v3, p1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x(Lix0/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(Landroid/view/View;Lix0/a;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;->a:Lyx0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyx0/e;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;->b:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Lnu0/e;->udrive_common_file_item_check:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->q(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;Lix0/a;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget p1, p2, Lix0/a;->x:I

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const-string v1, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p2, Lix0/a;->J:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lmv0/e;->h(Lcom/uc/udrive/model/entity/j;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lnv0/d;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lnv0/d;->r(Lcom/uc/udrive/model/entity/j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 p1, 0x2

    .line 67
    iget v0, p2, Lix0/a;->K:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p2, Lix0/a;->J:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 77
    .line 78
    check-cast v2, Lnv0/d;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lnv0/d;->r(Lcom/uc/udrive/model/entity/j;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final d(Lix0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;->b:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 4
    .line 5
    check-cast v0, Lnv0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "contentCardEntity"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, p1, Lcom/uc/udrive/model/entity/j;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getSourcePageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v1, Ljw0/b;->F:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getSourcePageUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Lou0/g;->a(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnv0/d;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "2"

    .line 67
    .line 68
    :goto_0
    const-string v3, "tasklist_state"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "label_type"

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getSourcePageUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    :cond_1
    const-string v0, "url"

    .line 95
    .line 96
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "page_ucdrive_task"

    .line 105
    .line 106
    const-string v0, "ucdrive.task.link.click"

    .line 107
    .line 108
    const-string v2, "task_page_link"

    .line 109
    .line 110
    invoke-static {p1, v0, v2, v1}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
