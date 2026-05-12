.class public final Lgv0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljw0/c;


# instance fields
.field public final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv0/a;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILix0/a;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "entity"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgv0/a;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->q(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;Lix0/a;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p2, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 22
    .line 23
    check-cast p1, Lnv0/d;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lnv0/d;->q(Lix0/a;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lgv0/a;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

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
    .locals 2

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
    iget-object v0, p0, Lgv0/a;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lnu0/e;->udrive_common_download_check:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "findViewById(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->q(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;Lix0/a;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Lix0/a;)V
    .locals 0

    .line 1
    return-void
.end method
