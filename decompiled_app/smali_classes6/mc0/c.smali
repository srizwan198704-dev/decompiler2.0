.class public final Lmc0/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;


# direct methods
.method public constructor <init>(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc0/c;->a:Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 4

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3f733333    # 0.95f

    .line 7
    .line 8
    .line 9
    cmpl-float p1, p2, p1

    .line 10
    .line 11
    if-ltz p1, :cond_4

    .line 12
    .line 13
    sget p1, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->J:I

    .line 14
    .line 15
    const-string p1, "slideup"

    .line 16
    .line 17
    const-string p2, "menubar_slideup_show"

    .line 18
    .line 19
    iget-object v0, p0, Lmc0/c;->a:Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->F:Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v1, "scrollView"

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->F:Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, p2

    .line 54
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v3, v0, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->F:Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p2, v3

    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p1, p2, :cond_3

    .line 77
    .line 78
    const/high16 p1, 0x42200000    # 40.0f

    .line 79
    .line 80
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gt v2, p1, :cond_4

    .line 85
    .line 86
    :cond_3
    const-string p1, "slideuptobottom"

    .line 87
    .line 88
    const-string p2, "menubar_slideuptobottom_show"

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
