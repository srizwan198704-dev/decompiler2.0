.class public final Lhv0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# instance fields
.field public n:Z

.field public final u:Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lyx0/m;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->F:I

    .line 23
    .line 24
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lnu0/f;->udrive_share_info_card:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;

    .line 36
    .line 37
    const-string v0, "inflate(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhv0/q;->u:Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv0/q;->u:Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
