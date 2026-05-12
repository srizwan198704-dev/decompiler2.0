.class public final Luc/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Luc/c;

.field public static b:Lqc/e;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Luc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc/c;->a:Luc/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luc/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luc/c;->b:Lqc/e;

    .line 7
    .line 8
    instance-of v1, v0, Lqc/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lqc/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v1, Lcd/g0;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "<this>"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v1, p0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    if-eqz v2, :cond_6

    .line 46
    .line 47
    const-string p0, "activity"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lqc/a;->c:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    instance-of p0, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    move-object p0, v2

    .line 72
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-string p0, "mResumed"

    .line 90
    .line 91
    invoke-static {v2, p0}, Lqc/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string p0, "mStopped"

    .line 106
    .line 107
    invoke-static {v2, p0}, Lqc/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    :goto_3
    invoke-virtual {v0, v2, p0}, Lqc/a;->c(Landroid/app/Activity;Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v3, v1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v1, v4

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_3
    move-object v4, v1

    .line 55
    goto :goto_7

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    instance-of v3, v1, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    check-cast v1, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_5
    move-object v1, v4

    .line 108
    :goto_6
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 112
    .line 113
    sget-object p0, Luc/c;->a:Luc/c;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Luc/c;->a(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public static c(Lqc/d;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luc/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
