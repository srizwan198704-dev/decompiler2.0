.class public final Lsj0/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/ref/WeakReference;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lsj0/h;

.field public final x:Ltj0/i;

.field public final y:Luj0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Lcom/uc/business/vnet/util/x;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/business/vnet/util/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const-string p1, "VNetDialogContainView"

    iput-object p1, p0, Lsj0/d;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsj0/d;->u:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    if-nez p3, :cond_0

    move v1, p2

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lsj0/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, p1, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 7
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Ln00/q;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lmk0/h;->c()I

    move-result v5

    invoke-direct {v4, p2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lsj0/d;->v:Landroid/widget/FrameLayout;

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v1, p2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 15
    iget-object v5, p0, Lsj0/d;->v:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    const-string v8, "mContainerView"

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 16
    :goto_1
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p3, :cond_3

    move p3, p2

    goto :goto_2

    .line 17
    :cond_3
    sget-object v1, Lsj0/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    :goto_2
    if-eq p3, p1, :cond_4

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {}, Lmk0/h;->c()I

    move-result v6

    .line 19
    :goto_3
    new-instance p1, Ltj0/i;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p1, p3, v0, v6}, Ltj0/i;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsj0/d;->x:Ltj0/i;

    .line 24
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object p3, p0, Lsj0/d;->v:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v7

    .line 26
    :goto_4
    invoke-virtual {p0}, Lsj0/d;->b()Ltj0/i;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Luj0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0, v6}, Luj0/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsj0/d;->y:Luj0/b;

    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p0}, Lsj0/d;->c()Luj0/b;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p3, p0, Lsj0/d;->v:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_6

    move-object v7, p3

    goto :goto_5

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    :goto_5
    invoke-virtual {p0}, Lsj0/d;->c()Luj0/b;

    move-result-object p3

    invoke-virtual {v7, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p1, Lsj0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lsj0/h;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lsj0/d;->w:Lsj0/h;

    .line 37
    invoke-virtual {p0}, Lsj0/d;->a()Lsj0/h;

    move-result-object p1

    new-instance p3, Liv0/b;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p3, p1, Lsj0/h;->y:Liv0/b;

    .line 40
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p3}, Lxt/p;->n(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p0}, Lsj0/d;->a()Lsj0/h;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Lcom/uc/business/vnet/util/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsj0/d;-><init>(Landroid/content/Context;Landroid/app/Dialog;Lcom/uc/business/vnet/util/x;)V

    return-void
.end method


# virtual methods
.method public final a()Lsj0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/d;->w:Lsj0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBottomBarView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Ltj0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/d;->x:Ltj0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHomeView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Luj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/d;->y:Luj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mServerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
