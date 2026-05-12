.class public Lti0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

.field public final b:Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

.field public c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;)V
    .locals 0
    .param p1    # Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lti0/d;->a:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    return-void
.end method

.method public constructor <init>(Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;)V
    .locals 0
    .param p1    # Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lti0/d;->a:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 5
    iput-object p2, p0, Lti0/d;->b:Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

    return-void
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xf0

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(I[F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lti0/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lti0/c;-><init>(Lti0/d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lti0/c;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, v0}, Lti0/c;-><init>(Lti0/d;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    const-string v1, "alpha"

    .line 40
    .line 41
    iget-object v2, p0, Lti0/d;->a:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, v2, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->B:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, v2, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
