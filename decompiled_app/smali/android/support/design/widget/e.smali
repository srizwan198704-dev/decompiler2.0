.class Landroid/support/design/widget/e;
.super Landroid/support/design/widget/d$e;
.source "ValueAnimatorCompatImplGingerbread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/e$1;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:J

.field private c:Z

.field private d:F

.field private final e:[I

.field private final f:[F

.field private g:J

.field private h:Landroid/view/animation/Interpolator;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/d$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/d$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/e;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 220
    invoke-direct {p0}, Landroid/support/design/widget/d$e;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/design/widget/e;->e:[I

    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/widget/e;->f:[F

    const/16 v0, 0xc8

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/design/widget/e;->g:J

    new-instance v0, Landroid/support/design/widget/e$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$1;-><init>(Landroid/support/design/widget/e;)V

    iput-object v0, p0, Landroid/support/design/widget/e;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private i()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/design/widget/e;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/d$e$b;

    invoke-interface {v0}, Landroid/support/design/widget/d$e$b;->a()V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/d$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/d$e$a;->a()V

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/d$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/d$e$a;->c()V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/d$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/d$e$a;->b()V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Landroid/support/design/widget/e;->c:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/e;->h:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/e;->h:Landroid/view/animation/Interpolator;

    .line 64
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/e;->c:Z

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/e;->d:F

    .line 69
    invoke-virtual {p0}, Landroid/support/design/widget/e;->g()V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/design/widget/e;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 120
    iget-object v0, p0, Landroid/support/design/widget/e;->f:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/design/widget/e;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/e;->e:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 130
    iput-wide p1, p0, Landroid/support/design/widget/e;->g:J

    return-void
.end method

.method public a(Landroid/support/design/widget/d$e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/d$e$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/design/widget/d$e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/d$e$b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/design/widget/e;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/e;->j:Ljava/util/ArrayList;

    .line 103
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Landroid/support/design/widget/e;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Landroid/support/design/widget/e;->c:Z

    return v0
.end method

.method public c()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/design/widget/e;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/e;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/e;->e()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/e;->c:Z

    .line 136
    sget-object v0, Landroid/support/design/widget/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    invoke-direct {p0}, Landroid/support/design/widget/e;->k()V

    .line 139
    invoke-direct {p0}, Landroid/support/design/widget/e;->l()V

    return-void
.end method

.method public e()F
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/e;->d:F

    return v0
.end method

.method public f()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 161
    iget-wide v0, p0, Landroid/support/design/widget/e;->g:J

    return-wide v0
.end method

.method final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/design/widget/e;->b:J

    .line 74
    invoke-direct {p0}, Landroid/support/design/widget/e;->i()V

    .line 75
    invoke-direct {p0}, Landroid/support/design/widget/e;->j()V

    .line 77
    sget-object v0, Landroid/support/design/widget/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/e;->k:Ljava/lang/Runnable;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final h()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Landroid/support/design/widget/e;->c:Z

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/e;->b:J

    sub-long/2addr v0, v2

    .line 168
    long-to-float v0, v0

    iget-wide v2, p0, Landroid/support/design/widget/e;->g:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/b;->a(FFF)F

    move-result v0

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/e;->h:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/e;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/design/widget/e;->d:F

    .line 174
    invoke-direct {p0}, Landroid/support/design/widget/e;->i()V

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/e;->b:J

    iget-wide v4, p0, Landroid/support/design/widget/e;->g:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/e;->c:Z

    .line 180
    invoke-direct {p0}, Landroid/support/design/widget/e;->l()V

    .line 184
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/e;->c:Z

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Landroid/support/design/widget/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/e;->k:Ljava/lang/Runnable;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
