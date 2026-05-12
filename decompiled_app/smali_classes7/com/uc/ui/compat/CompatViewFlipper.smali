.class public final Lcom/uc/ui/compat/CompatViewFlipper;
.super Landroid/widget/ViewSwitcher;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/ui/compat/CompatViewFlipper$a;,
        Lcom/uc/ui/compat/CompatViewFlipper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/ui/compat/CompatViewFlipper;",
        "Landroid/widget/ViewSwitcher;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
        "udrive_release"
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
        "SMAP\nCompatViewFlipper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompatViewFlipper.kt\ncom/uc/ui/compat/CompatViewFlipper\n*L\n1#1,271:1\n249#1:272\n249#1:273\n249#1:274\n*S KotlinDebug\n*F\n+ 1 CompatViewFlipper.kt\ncom/uc/ui/compat/CompatViewFlipper\n*L\n61#1:272\n224#1:273\n237#1:274\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public final B:Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;

.field public final C:Lcom/uc/picturemode/webkit/picture/x;

.field public n:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lhv0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/ui/compat/CompatViewFlipper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/ui/compat/CompatViewFlipper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xbb8

    .line 2
    iput p1, p0, Lcom/uc/ui/compat/CompatViewFlipper;->n:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/uc/ui/compat/CompatViewFlipper;->y:Z

    .line 4
    new-instance p1, Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;

    invoke-direct {p1, p0}, Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;-><init>(Lcom/uc/ui/compat/CompatViewFlipper;)V

    iput-object p1, p0, Lcom/uc/ui/compat/CompatViewFlipper;->B:Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;

    .line 5
    new-instance p1, Lcom/uc/picturemode/webkit/picture/x;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/ui/compat/CompatViewFlipper;->C:Lcom/uc/picturemode/webkit/picture/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xbb8

    .line 7
    iput v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->n:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/uc/ui/compat/CompatViewFlipper;->y:Z

    .line 9
    new-instance v2, Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;

    invoke-direct {v2, p0}, Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;-><init>(Lcom/uc/ui/compat/CompatViewFlipper;)V

    iput-object v2, p0, Lcom/uc/ui/compat/CompatViewFlipper;->B:Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;

    .line 10
    new-instance v2, Lcom/uc/picturemode/webkit/picture/x;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/uc/ui/compat/CompatViewFlipper;->C:Lcom/uc/picturemode/webkit/picture/x;

    const v2, 0x1010179

    const v3, 0x10102b5

    .line 11
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->n:I

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/uc/ui/compat/CompatViewFlipper;->u:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/uc/ui/compat/CompatViewFlipper;->v:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/ui/compat/CompatViewFlipper;->C:Lcom/uc/picturemode/webkit/picture/x;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/uc/ui/compat/CompatViewFlipper;->n:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-boolean v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->v:Z

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/ui/compat/CompatViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/uc/ui/compat/CompatViewFlipper;->B:Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->w:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/ui/compat/CompatViewFlipper;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/ui/compat/CompatViewFlipper;->B:Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/ui/compat/CompatViewFlipper;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/uc/ui/compat/CompatViewFlipper;->x:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/ui/compat/CompatViewFlipper;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showNext()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->z:Lhv0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lhv0/n;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v3, Lnu0/e;->ui_tag:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "null cannot be cast to non-null type com.uc.ui.compat.CompatViewFlipper.ViewHolder"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/uc/ui/compat/CompatViewFlipper$b;

    .line 36
    .line 37
    iget v3, p0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, p0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/uc/ui/compat/CompatViewFlipper;->z:Lhv0/n;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :cond_1
    iget-object v4, v4, Lhv0/n;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v3, v4, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput v3, p0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, Lcom/uc/ui/compat/CompatViewFlipper;->z:Lhv0/n;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, v3

    .line 71
    :goto_0
    iget v2, p0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lhv0/n;->a(Lcom/uc/ui/compat/CompatViewFlipper$b;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-super {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final showPrevious()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ui/compat/CompatViewFlipper;->z:Lhv0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lhv0/n;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v3, Lnu0/e;->ui_tag:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "null cannot be cast to non-null type com.uc.ui.compat.CompatViewFlipper.ViewHolder"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/uc/ui/compat/CompatViewFlipper$b;

    .line 36
    .line 37
    iget v3, p0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    iput v3, p0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/uc/ui/compat/CompatViewFlipper;->z:Lhv0/n;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :cond_1
    iget-object v3, v3, Lhv0/n;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    iput v3, p0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lcom/uc/ui/compat/CompatViewFlipper;->z:Lhv0/n;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v3

    .line 72
    :goto_0
    iget v2, p0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lhv0/n;->a(Lcom/uc/ui/compat/CompatViewFlipper$b;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-super {p0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
