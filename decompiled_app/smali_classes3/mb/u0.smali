.class public final synthetic Lmb/u0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;
.implements Lqg0/f;
.implements Lo7/j;
.implements Lv9/d;
.implements Lpc/k0;
.implements Ld41/c;
.implements Lcom/facebook/internal/n;
.implements Lhu/d;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lqc/f;
.implements Lunet/org/chromium/base/supplier/Supplier;
.implements Lv9/e;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/u0;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/p0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmb/u0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/q0;->string()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmb/u0;->n:I

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lh7/p;->a()Lh7/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Lh7/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lr7/a;->b(I)Le7/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lh7/f;->c:Le7/d;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    iput-object v2, v1, Lh7/f;->b:[B

    .line 72
    .line 73
    invoke-virtual {v1}, Lh7/f;->a()Lh7/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "Null backendName"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lrq0/a;->u:I

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loa/b;

    .line 2
    .line 3
    const-class v1, Loa/a;

    .line 4
    .line 5
    invoke-static {v1}, Lv9/v;->a(Ljava/lang/Class;)Lv9/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/mbg/unet/internal/c;->d(Lv9/v;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Loa/c;->v:Loa/c;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, Loa/c;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, Loa/c;->v:Loa/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Loa/c;

    .line 25
    .line 26
    invoke-direct {v1}, Loa/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Loa/c;->v:Loa/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Loa/b;-><init>(Ljava/util/Set;Loa/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public i(Z)V
    .locals 2

    .line 1
    sget-object v0, Luc/c;->a:Luc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Luc/c;->d:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    sput-boolean p1, Luc/c;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Luc/a;->n:Luc/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Luc/b;->n:Luc/b;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Luc/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public m()Lqg0/e;
    .locals 1

    .line 1
    iget v0, p0, Lmb/u0;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr40/c;->z:Lr40/c$a;

    .line 7
    .line 8
    new-instance v0, Lr40/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lr40/b;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    sget-object v0, Lqj0/e;->z:Lqj0/e;

    .line 15
    .line 16
    new-instance v0, Lqj0/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lqj0/d;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_1
    sget-object v0, Lqj0/b;->z:Lqj0/b;

    .line 23
    .line 24
    new-instance v0, Lqj0/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lqj0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_2
    sget-object v0, Lo10/b;->z:Lo10/b;

    .line 31
    .line 32
    new-instance v0, Lo10/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lo10/a;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_3
    sget-object v0, Lnu/a;->z:Lnu/a;

    .line 39
    .line 40
    new-instance v0, Lnu/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lnu/b;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    sget v0, Lmk0/h;->a:I

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 42
    .line 43
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 50
    .line 51
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    .line 70
    .line 71
    iget v3, v1, Landroidx/core/graphics/Insets;->right:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    .line 78
    .line 79
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 80
    .line 81
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v2, Lmk0/h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    new-instance v3, Lmk0/f;

    .line 92
    .line 93
    invoke-direct {v3, p1, p2, v0, v1}, Lmk0/f;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 103
    .line 104
    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/base/push/gcm/UCFCMListenerService;->u:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onCompleted(Z)V
    .locals 11

    .line 1
    iget v0, p0, Lmb/u0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lr6/e;->a:I

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget-object p1, Ls6/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-class p1, Ls6/c;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    const-class v0, Ls6/c;

    .line 18
    .line 19
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Ls6/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :try_start_2
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ls6/c;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    sget v0, Ls6/a;->a:I

    .line 52
    .line 53
    const-class v1, Ls6/a;

    .line 54
    .line 55
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_3
    sget-object v2, Ls6/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    sget-object v3, Ls6/a;->d:Lmb/c;

    .line 65
    .line 66
    const/16 v0, 0x1f4

    .line 67
    .line 68
    int-to-long v6, v0

    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    monitor-exit p1

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    :try_start_5
    const-class v1, Ls6/c;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_3
    return-void

    .line 93
    :pswitch_0
    sget v0, Lr6/e;->a:I

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    sget p1, Lv6/b;->a:I

    .line 98
    .line 99
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/internal/w0;->w()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    invoke-static {}, Lr6/f;->b()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    new-array p1, v1, [Ljava/io/File;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance v0, Lcom/facebook/internal/x;

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-direct {v0, v2}, Lcom/facebook/internal/x;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    array-length v2, p1

    .line 144
    move v3, v1

    .line 145
    :cond_7
    :goto_5
    if-ge v3, v2, :cond_8

    .line 146
    .line 147
    aget-object v4, p1, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    new-instance v5, Lv6/a;

    .line 152
    .line 153
    invoke-direct {v5, v4}, Lv6/a;-><init>(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v5, Lv6/a;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget-object v4, v5, Lv6/a;->c:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    new-instance p1, La90/c;

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-direct {p1, v2}, La90/c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lkotlin/collections/x;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v1, v2, :cond_9

    .line 188
    .line 189
    const/16 v2, 0x3e8

    .line 190
    .line 191
    if-ge v1, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const-string v1, "error_reports"

    .line 204
    .line 205
    new-instance v2, Lcom/facebook/d;

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-direct {v2, v0, v3}, Lcom/facebook/d;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p1, v2}, Lr6/f;->e(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/c0;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_7
    return-void

    .line 215
    :pswitch_1
    sget v0, Lr6/e;->a:I

    .line 216
    .line 217
    if-eqz p1, :cond_15

    .line 218
    .line 219
    sget-object p1, Lt6/a;->b:Lt6/a$a;

    .line 220
    .line 221
    monitor-enter p1

    .line 222
    :try_start_6
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 223
    .line 224
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-static {}, Lt6/a$a;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_b
    :goto_8
    sget-object v0, Lt6/a;->c:Lt6/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    monitor-exit p1

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Lt6/a;

    .line 249
    .line 250
    invoke-direct {v4, v0, v3}, Lt6/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    sput-object v4, Lt6/a;->c:Lt6/a;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    .line 257
    .line 258
    monitor-exit p1

    .line 259
    :goto_9
    sget-object p1, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 260
    .line 261
    sget-object p1, Lcom/facebook/internal/o$a;->M:Lcom/facebook/internal/o$a;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    sput-boolean v2, Lr6/a;->b:Z

    .line 270
    .line 271
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    sget-object p1, Lr6/a;->a:Lr6/a;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/facebook/internal/w0;->w()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_d
    invoke-static {}, Lr6/f;->b()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    new-array p1, v1, [Ljava/io/File;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    new-instance v0, Lcom/facebook/internal/x;

    .line 300
    .line 301
    const/4 v4, 0x5

    .line 302
    invoke-direct {v0, v4}, Lcom/facebook/internal/x;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_f

    .line 310
    .line 311
    new-array p1, v1, [Ljava/io/File;

    .line 312
    .line 313
    :cond_f
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    array-length v4, p1

    .line 319
    move v5, v1

    .line 320
    :catch_0
    :cond_10
    :goto_b
    if-ge v5, v4, :cond_11

    .line 321
    .line 322
    aget-object v6, p1, v5

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    sget v7, Lr6/b$a;->a:I

    .line 327
    .line 328
    const-string v7, "file"

    .line 329
    .line 330
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lr6/b;

    .line 334
    .line 335
    invoke-direct {v7, v6, v3}, Lr6/b;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lr6/b;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    new-instance v6, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 347
    .line 348
    .line 349
    :try_start_8
    const-string v8, "crash_shield"

    .line 350
    .line 351
    invoke-virtual {v7}, Lr6/b;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    sget-object v8, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 359
    .line 360
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 361
    .line 362
    const-string v9, "%s/instruments"

    .line 363
    .line 364
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const-string v10, "java.lang.String.format(format, *args)"

    .line 381
    .line 382
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Lcom/facebook/d;

    .line 386
    .line 387
    invoke-direct {v10, v7, v2}, Lcom/facebook/d;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v9, v6, v10}, Lcom/facebook/GraphRequest$b;->h(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_12

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_12
    new-instance p1, Lcom/facebook/h0;

    .line 409
    .line 410
    invoke-direct {p1, v0}, Lcom/facebook/h0;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string v0, "requests"

    .line 419
    .line 420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lcom/facebook/internal/x0;->d(Lcom/facebook/h0;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/facebook/g0;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lcom/facebook/g0;-><init>(Lcom/facebook/h0;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-array v1, v1, [Ljava/lang/Void;

    .line 436
    .line 437
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 438
    .line 439
    .line 440
    :cond_13
    :goto_c
    sput-boolean v2, Lu6/a;->b:Z

    .line 441
    .line 442
    :cond_14
    sget-object p1, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 443
    .line 444
    sget-object p1, Lcom/facebook/internal/o$a;->N:Lcom/facebook/internal/o$a;

    .line 445
    .line 446
    invoke-static {p1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_15

    .line 451
    .line 452
    sget p1, Lw6/a;->a:I

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :goto_d
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 456
    throw v0

    .line 457
    :cond_15
    :goto_e
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lmb/u0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/inmobi/media/ub;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/inmobi/media/ub;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 8

    .line 1
    sget-object p1, Ln30/c;->n:Ln30/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln30/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "vnet_guide"

    .line 11
    .line 12
    const-string v1, "GET"

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-wide v3, Ln30/c;->A:J

    .line 20
    .line 21
    sget-wide v5, Ln30/c;->z:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    const-string v5, "page"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    new-instance v6, Li30/a0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v6, v3, v4, v5, v7}, Li30/a0;-><init>(JLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_2
    new-instance v3, Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enablePrefetch(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableDeepPrefetch(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableHttpCache(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->metricLogTag(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->resourceType(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "uc-msl-prefetch"

    .line 68
    .line 69
    const-string v5, "1"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->extraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeaders(Ljava/util/HashMap;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableDeepPrefetchLocationHref(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->deepPrefetchLimitTagImg(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->deepPrefetchLimitTagScript(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->deepPrefetchLimitTagLink(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->skipDeepPrefetchResponseHeaderCheck(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableCachePrefetchTransientHeaders(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x7530

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->readTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Ldf0/f;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    const-string v2, "uc-missile-policy"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->extraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    :goto_0
    const-string v1, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    const-string v2, "Accept"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "getValueByKey(...)"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    const-string v2, "Accept-Language"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/google/gson/internal/c;

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {v1, p1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequest;->setCallback(Lcom/uc/base/net/unet/HttpCallback;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->enqueue()Lcom/uc/base/net/unet/HttpRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_1
    sget-object v0, Ln30/c;->y:Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v1, "page_fail"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_3

    .line 202
    .line 203
    const-string p1, ""

    .line 204
    .line 205
    :cond_3
    move-object v4, p1

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    sget-wide v2, Ln30/c;->z:J

    .line 211
    .line 212
    sub-long/2addr v0, v2

    .line 213
    const-string v2, "page"

    .line 214
    .line 215
    const-string v3, "1111"

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static/range {v0 .. v5}, Li30/e0;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
