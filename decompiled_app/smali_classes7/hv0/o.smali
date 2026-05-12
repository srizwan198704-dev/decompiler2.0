.class public final Lhv0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# instance fields
.field public final n:Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mParent"

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
    invoke-static {v0, p1}, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhv0/o;->n:Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;

    .line 32
    .line 33
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 34
    .line 35
    const-string v0, "ucdrive.home.premium.card"

    .line 36
    .line 37
    const-string v1, "home_premium_card"

    .line 38
    .line 39
    const-string v2, "page_ucdrive_home"

    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1}, Lmx0/a;->f(Lmx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
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
    iget-object v0, p0, Lhv0/o;->n:Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
