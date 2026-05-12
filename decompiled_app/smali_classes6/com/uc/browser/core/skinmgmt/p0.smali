.class public Lcom/uc/browser/core/skinmgmt/p0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_8

    .line 14
    .line 15
    invoke-static {}, La30/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_1
    move v0, v2

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    invoke-static {}, La30/a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "EXTRA_FLAG_STATUS_BAR_TRANSPARENT"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v5, "setExtraFlags"

    .line 63
    .line 64
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    or-int/2addr v3, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_2
    move v0, v1

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_4
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_4
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/p0;->a:Z

    .line 120
    .line 121
    invoke-static {}, La30/a;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    move v1, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    or-int/lit16 p1, v2, 0x2000

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    and-int/lit16 p1, v2, -0x2001

    .line 145
    .line 146
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_6
    or-int p0, v0, v1

    .line 150
    .line 151
    sput-boolean p0, Lcom/uc/browser/core/skinmgmt/p0;->a:Z

    .line 152
    .line 153
    :cond_8
    :goto_7
    return-void
.end method

.method public static b(Lcom/uc/framework/AbstractWindow;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 11
    .line 12
    const-string/jumbo v0, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/uc/framework/i;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/framework/i;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/framework/i;->z:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x581

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Ls20/p;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Ls20/p;

    .line 48
    .line 49
    iget-object v0, v0, Ls20/p;->b:Lcom/uc/framework/t$a;

    .line 50
    .line 51
    invoke-static {}, Ls20/o;->d()Lcom/uc/framework/t$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isStatusBarDark()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isNavigationBarDark()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_2
    sget v1, Lmk0/h;->a:I

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const v1, 0x1020002

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    return-void
.end method
