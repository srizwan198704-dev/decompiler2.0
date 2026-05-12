.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/airbnb/lottie/g;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/HashSet;

.field public final F:Ljava/util/HashSet;

.field public G:Lcom/airbnb/lottie/a0;

.field public H:Lcom/airbnb/lottie/k;

.field public final v:Lcom/airbnb/lottie/w;

.field public final w:Lcom/airbnb/lottie/i;

.field public x:I

.field public final y:Lcom/airbnb/lottie/LottieDrawable;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lcom/airbnb/lottie/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/w;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/i;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 11
    sget v0, Lcom/airbnb/lottie/d0;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->T(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/w;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/i;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    .line 16
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 22
    sget p1, Lcom/airbnb/lottie/d0;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->T(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/w;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/i;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    .line 27
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->T(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->y:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lcom/airbnb/lottie/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/a0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lcom/airbnb/lottie/a0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lcom/airbnb/lottie/i;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v2, v1, Lcom/airbnb/lottie/a0;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v1

    .line 32
    :cond_0
    return-void
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/e;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final T(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/e0;->LottieAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_cacheComposition:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 20
    .line 21
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget v1, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_rawRes:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->W(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_fileName:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_url:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string/jumbo v3, "url_"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lcom/airbnb/lottie/l;

    .line 108
    .line 109
    invoke-direct {v4, v1, p2, v3, v0}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lcom/airbnb/lottie/l;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v1, p2, v4, v0}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->Z(Lcom/airbnb/lottie/a0;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_fallbackRes:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    .line 141
    .line 142
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_autoPlay:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 151
    .line 152
    :cond_6
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_loop:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v1, -0x1

    .line 159
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iget-object p2, v3, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_repeatMode:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_repeatMode:I

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 183
    .line 184
    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$a;->v:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 190
    .line 191
    invoke-virtual {v4, p2}, Lp1/e;->setRepeatMode(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_repeatCount:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_repeatCount:I

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b0(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_speed:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_speed:I

    .line 222
    .line 223
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object v5, v3, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 228
    .line 229
    iput p2, v5, Lp1/e;->w:F

    .line 230
    .line 231
    :cond_a
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 240
    .line 241
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-boolean v5, v3, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 246
    .line 247
    if-eq p2, v5, :cond_c

    .line 248
    .line 249
    iput-boolean p2, v3, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 250
    .line 251
    iget-object v5, v3, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    iput-boolean p2, v5, Ll1/e;->E:Z

    .line 256
    .line 257
    :cond_b
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 258
    .line 259
    .line 260
    :cond_c
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, v3, Lcom/airbnb/lottie/LottieDrawable;->E:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->h()Lh1/a;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iput-object p2, v5, Lh1/a;->e:Ljava/lang/String;

    .line 283
    .line 284
    :cond_d
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, v3, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 291
    .line 292
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_progress:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    sget v5, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_progress:I

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {p0, v5, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 306
    .line 307
    .line 308
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 309
    .line 310
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iget-boolean v5, v3, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    .line 315
    .line 316
    if-ne v5, p2, :cond_e

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_e
    iput-boolean p2, v3, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    .line 320
    .line 321
    iget-object p2, v3, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 322
    .line 323
    if-eqz p2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_3
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_colorFilter:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_10

    .line 335
    .line 336
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_colorFilter:I

    .line 337
    .line 338
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance v1, Lcom/airbnb/lottie/h0;

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-direct {v1, p2}, Lcom/airbnb/lottie/h0;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance p2, Li1/e;

    .line 360
    .line 361
    const-string v5, "**"

    .line 362
    .line 363
    filled-new-array {v5}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-direct {p2, v5}, Li1/e;-><init>([Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lq1/c;

    .line 371
    .line 372
    invoke-direct {v5, v1}, Lq1/c;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    .line 376
    .line 377
    invoke-virtual {v3, p2, v1, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Li1/e;Ljava/lang/Object;Lq1/c;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_renderMode:I

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_12

    .line 387
    .line 388
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_renderMode:I

    .line 389
    .line 390
    sget-object v1, Lcom/airbnb/lottie/g0;->n:Lcom/airbnb/lottie/g0;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-static {}, Lcom/airbnb/lottie/g0;->values()[Lcom/airbnb/lottie/g0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    array-length v5, v5

    .line 405
    if-lt p2, v5, :cond_11

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/g0;->values()[Lcom/airbnb/lottie/g0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aget-object p2, v1, p2

    .line 416
    .line 417
    iput-object p2, v3, Lcom/airbnb/lottie/LottieDrawable;->K:Lcom/airbnb/lottie/g0;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 420
    .line 421
    .line 422
    :cond_12
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 423
    .line 424
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    iput-boolean p2, v3, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 429
    .line 430
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_13

    .line 437
    .line 438
    sget p2, Lcom/airbnb/lottie/e0;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 439
    .line 440
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    iget-object v1, v3, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 445
    .line 446
    iput-boolean p2, v1, Lp1/e;->G:Z

    .line 447
    .line 448
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    sget-object p2, Lp1/g;->a:Lku0/a;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const-string p2, "animator_duration_scale"

    .line 462
    .line 463
    invoke-static {p1, p2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    cmpl-float p1, p1, v6

    .line 468
    .line 469
    if-eqz p1, :cond_14

    .line 470
    .line 471
    move v2, v0

    .line 472
    :cond_14
    iput-boolean v2, v3, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 473
    .line 474
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->y:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/lottie/a0;

    .line 13
    .line 14
    new-instance v1, Lcom/airbnb/lottie/h;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/a0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/airbnb/lottie/o;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lcom/airbnb/lottie/n;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lcom/airbnb/lottie/n;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, p1, v0}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->Z(Lcom/airbnb/lottie/a0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/airbnb/lottie/a0;

    .line 13
    .line 14
    new-instance v2, Lcom/airbnb/lottie/f;

    .line 15
    .line 16
    invoke-direct {v2, v0, p0, p1}, Lcom/airbnb/lottie/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v1, v2, p1}, Lcom/airbnb/lottie/a0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v2, "asset_"

    .line 35
    .line 36
    invoke-static {v2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/airbnb/lottie/l;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/airbnb/lottie/l;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, p1, v3, v0}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->Z(Lcom/airbnb/lottie/a0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Y(Lcom/airbnb/lottie/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ltj0/d;

    .line 72
    .line 73
    iget-object v1, v1, Ltj0/d;->a:Ltj0/h;

    .line 74
    .line 75
    sget v2, Ltj0/h;->Q:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->c()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v1, Ltj0/h;->M:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final Z(Lcom/airbnb/lottie/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->n:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/k;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->R()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/w;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/a0;->b(Lcom/airbnb/lottie/w;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lcom/airbnb/lottie/i;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/a0;->a(Lcom/airbnb/lottie/w;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lcom/airbnb/lottie/a0;

    .line 30
    .line 31
    return-void
.end method

.method public final a0(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->u:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->w:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/LottieDrawable;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/airbnb/lottie/g0;->v:Lcom/airbnb/lottie/g0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/g0;->u:Lcom/airbnb/lottie/g0;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/g0;->v:Lcom/airbnb/lottie/g0;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->n:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->u:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->W(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->u:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->v:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->y:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->w:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->x:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->x:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->v:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    iget v3, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->y:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lp1/e;->setRepeatMode(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->w:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->z:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b0(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->u:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp1/e;->j()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->v:F

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, Lp1/e;->F:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 40
    .line 41
    sget-object v4, Lcom/airbnb/lottie/LottieDrawable$a;->u:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Lcom/airbnb/lottie/LottieDrawable$a;->v:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 53
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->w:Z

    .line 54
    .line 55
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->y:I

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->z:I

    .line 70
    .line 71
    return-object v1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->R()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->R()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->R()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
