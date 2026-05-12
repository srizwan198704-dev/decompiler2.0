.class public final synthetic Lmc0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc0/a;->a:Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmc0/a;->a:Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->F:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const-string p5, "scrollView"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p2, p4

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->F:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p4

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p1, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->F:Landroidx/core/widget/NestedScrollView;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p4, p3

    .line 52
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-le p2, p3, :cond_3

    .line 57
    .line 58
    const/high16 p2, 0x42200000    # 40.0f

    .line 59
    .line 60
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gt v0, p2, :cond_4

    .line 65
    .line 66
    :cond_3
    const-string p2, "slideuptobottom"

    .line 67
    .line 68
    const-string p3, "menubar_slideuptobottom_show"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
