.class public Lcom/uc/browser/menu/newmenu/ui/BaseMenuDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/browser/menu/newmenu/ui/BaseMenuDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseMenuDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMenuDialog.kt\ncom/uc/browser/menu/newmenu/ui/BaseMenuDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x200

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "getDecorView(...)"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x1600

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lol0/s;->i()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    move v2, p1

    .line 68
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lxt/p;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p1, "custom_fake_statusbar_background_color"

    .line 84
    .line 85
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lmk0/h;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    invoke-static {v0}, Lmk0/h;->b(Landroid/view/Window;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance p1, Lxy/e;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lxy/e;-><init>(Landroid/app/Dialog;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Li70/a;

    .line 113
    .line 114
    const/16 v1, 0x1d

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lxy/e;->a:Lxy/d;

    .line 120
    .line 121
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lt7/g;->design_bottom_sheet:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "panel_background_gray"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x41800000    # 16.0f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v4, v5, v2, v2, v6}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v3, v2, v2, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
