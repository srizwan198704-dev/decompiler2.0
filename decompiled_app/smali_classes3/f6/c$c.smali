.class public final Lf6/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/c$c$a;
    }
.end annotation


# static fields
.field public static final x:Lf6/c$c$a;


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;

.field public u:Ljava/util/ArrayList;

.field public final v:Ljava/util/HashSet;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/c$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/c$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf6/c$c;->x:Lf6/c$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listenerSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf6/c$c;->n:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p3, p0, Lf6/c$c;->v:Ljava/util/HashSet;

    .line 27
    .line 28
    iput-object p4, p0, Lf6/c$c;->w:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 p3, 0xc8

    .line 31
    .line 32
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lf6/c$b;Landroid/view/View;Lg6/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf6/c$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lf6/c$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lg6/f;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lf6/a$a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lf6/a$a;

    .line 21
    .line 22
    iget-boolean v1, v1, Lf6/a$a;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lf6/c$c;->v:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lf6/a;->a:Lf6/a;

    .line 48
    .line 49
    const-class v1, Lf6/a;

    .line 50
    .line 51
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    const-string v3, "mapping"

    .line 60
    .line 61
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "rootView"

    .line 65
    .line 66
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "hostView"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lf6/a$a;

    .line 75
    .line 76
    invoke-direct {v3, p3, p2, v0}, Lf6/a$a;-><init>(Lg6/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v4, v3

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    invoke-static {v1, p2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lf6/c$b;Landroid/view/View;Lg6/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf6/c$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p1, Lf6/c$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lf6/a$b;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lf6/a$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Lf6/a$b;->x:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lf6/c$c;->v:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lf6/a;->a:Lf6/a;

    .line 50
    .line 51
    const-class v1, Lf6/a;

    .line 52
    .line 53
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_0
    const-string v3, "mapping"

    .line 62
    .line 63
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "rootView"

    .line 67
    .line 68
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "hostView"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lf6/a$b;

    .line 77
    .line 78
    invoke-direct {v3, p3, p2, v0}, Lf6/a$b;-><init>(Lg6/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    invoke-static {v1, p2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lf6/c$b;Landroid/view/View;Lg6/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf6/c$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lf6/c$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lg6/f;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lf6/d$a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lf6/d$a;

    .line 21
    .line 22
    iget-boolean v1, v1, Lf6/d$a;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lf6/c$c;->v:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget v1, Lf6/d;->a:I

    .line 48
    .line 49
    const-class v1, Lf6/d;

    .line 50
    .line 51
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    const-string v3, "mapping"

    .line 60
    .line 61
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "rootView"

    .line 65
    .line 66
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "hostView"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lf6/d$a;

    .line 75
    .line 76
    invoke-direct {v3, p3, p2, v0}, Lf6/d$a;-><init>(Lg6/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v4, v3

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    invoke-static {v1, p2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf6/c$c;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v3, v1, Lf6/c$c;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, -0x1

    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    if-ltz v5, :cond_10

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v0, v6

    .line 28
    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lg6/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v8, Lg6/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_1
    move v13, v6

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_2
    iget-object v10, v1, Lf6/c$c;->w:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    iget-object v0, v8, Lg6/a;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v11, "unmodifiableList(path)"

    .line 78
    .line 79
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/16 v12, 0x19

    .line 87
    .line 88
    if-le v11, v12, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v11, Lf6/c$c;->x:Lf6/c$c$a;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v0, v6, v4, v10}, Lf6/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, Lf6/c$b;

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v11}, Lf6/c$b;->a()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    move v13, v6

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_6
    sget-object v0, Lg6/f;->a:Lg6/f;

    .line 127
    .line 128
    const-class v13, Lg6/f;

    .line 129
    .line 130
    invoke-static {v13}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    const/4 v14, 0x0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :cond_7
    :goto_4
    move-object v15, v14

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move-object v15, v12

    .line 140
    :goto_5
    if-eqz v15, :cond_7

    .line 141
    .line 142
    :try_start_1
    sget-object v4, Lg6/f;->a:Lg6/f;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    move v0, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v6, "com.facebook.react.ReactRootView"

    .line 164
    .line 165
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_3
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_6
    if-eqz v0, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v4, v0, Landroid/view/View;

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    move-object v15, v0

    .line 187
    check-cast v15, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    const/4 v6, 0x0

    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_4
    invoke-static {v13, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_7
    if-eqz v15, :cond_b

    .line 198
    .line 199
    sget-object v0, Lg6/f;->a:Lg6/f;

    .line 200
    .line 201
    invoke-virtual {v0, v12, v15}, Lg6/f;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1, v11, v9, v8}, Lf6/c$c;->c(Lf6/c$b;Landroid/view/View;Lg6/a;)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    goto :goto_9

    .line 212
    :catch_0
    const/4 v13, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v4, "view.javaClass.name"

    .line 223
    .line 224
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "com.facebook.react"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    const/4 v13, 0x0

    .line 231
    :try_start_5
    invoke-static {v0, v4, v13, v6, v14}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    instance-of v0, v12, Landroid/widget/AdapterView;

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v1, v11, v9, v8}, Lf6/c$c;->a(Lf6/c$b;Landroid/view/View;Lg6/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    instance-of v0, v12, Landroid/widget/ListView;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1, v11, v9, v8}, Lf6/c$c;->b(Lf6/c$b;Landroid/view/View;Lg6/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_1
    move v13, v6

    .line 255
    :catch_2
    :goto_8
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 256
    .line 257
    sget-object v0, Lf6/c;->f:Lf6/c$a;

    .line 258
    .line 259
    const-class v0, Lf6/c;

    .line 260
    .line 261
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 265
    .line 266
    :cond_e
    :goto_9
    move v6, v13

    .line 267
    const/4 v4, -0x1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :goto_a
    if-le v7, v5, :cond_f

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_f
    move v0, v7

    .line 274
    move v6, v13

    .line 275
    const/4 v4, -0x1

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_10
    :goto_b
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf6/c$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf6/c$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/internal/w;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/facebook/internal/u;->j:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    sget-object v1, Lg6/a;->e:Lg6/a$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/internal/u;->k:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "array.getJSONObject(i)"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lg6/a$b;->a(Lorg/json/JSONObject;)Lg6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    if-lt v4, v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_4
    :goto_1
    :try_start_3
    iput-object v1, p0, Lf6/c$c;->u:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v0, p0, Lf6/c$c;->n:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lf6/c$c;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    :try_start_4
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
