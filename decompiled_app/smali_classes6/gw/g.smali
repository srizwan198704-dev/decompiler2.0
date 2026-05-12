.class public final Lgw/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lgw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgw/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lgw/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgw/g;->a:Lgw/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgw/i;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lxt/p;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x542984d6

    .line 41
    .line 42
    .line 43
    if-eq p0, v0, :cond_6

    .line 44
    .line 45
    const v0, 0x6be34fa4

    .line 46
    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const v0, 0x6be35059

    .line 51
    .line 52
    .line 53
    if-eq p0, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "default_gray80"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p0, "#E6D9D9D9"

    .line 66
    .line 67
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    const-string p0, "default_gray25"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string p0, "#59D9D9D9"

    .line 82
    .line 83
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    const-string p0, "default_background_gray"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_7
    const-string p0, "#FF111111"

    .line 102
    .line 103
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxt/p;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "theme/default/"

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Lol0/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "theme/night/"

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0}, Lol0/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lgw/i;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/uc/framework/i;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/uc/framework/i;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/uc/framework/i;->z:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x581

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Ls20/p;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ls20/p;

    .line 34
    .line 35
    iget-object p0, p0, Ls20/p;->b:Lcom/uc/framework/t$a;

    .line 36
    .line 37
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final f(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lgw/g;->a:Lgw/g;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/uc/framework/i;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/uc/framework/i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Lgw/g;->h(Ljava/lang/Runnable;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lgw/f;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lgw/f;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lgw/i;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lgw/g;->h(Ljava/lang/Runnable;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final g(Lcom/uc/framework/t$a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "theme/night/"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lol0/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {p0}, Lol0/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 53
    .line 54
    if-ne p0, v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lxt/p;->A()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "theme/default/"

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0}, Lol0/s;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-static {p0}, Lol0/s;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-void
.end method

.method public static h(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "theme/night/"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lol0/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-static {p1}, Lol0/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final i(Lcom/uc/framework/AbstractWindow;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Lgw/b;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lgw/i;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/uc/browser/webwindow/WebWindow;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->G1:Lcom/uc/browser/business/themecolor/j;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcom/uc/browser/business/themecolor/a;->n:Lcom/uc/browser/business/themecolor/a;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/uc/browser/business/themecolor/j;->b(Lcom/uc/browser/business/themecolor/a;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lmk0/h;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v1

    .line 68
    :goto_0
    invoke-virtual {p0, v2}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->G1:Lcom/uc/browser/business/themecolor/j;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcom/uc/browser/business/themecolor/a;->u:Lcom/uc/browser/business/themecolor/a;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/uc/browser/business/themecolor/j;->b(Lcom/uc/browser/business/themecolor/a;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lmk0/h;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 106
    .line 107
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method public static final j(Lcom/uc/framework/AbstractWindow;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x64e

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final k(Lcom/uc/framework/AbstractWindow;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 22
    .line 23
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
