.class public final Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->a:J

    const/4 p2, 0x0

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->c:Z

    const v1, 0x7f08052b

    iput v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->d:I

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03f6

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$g;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$g;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$h;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$h;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$i;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$i;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Ljava/lang/Runnable;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->f:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$j;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$j;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$k;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$k;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$l;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$l;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Ljava/lang/Runnable;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->g:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$m;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$m;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$n;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$o;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$o;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Ljava/lang/Runnable;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->h:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$b;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$c;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Ljava/lang/Runnable;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->i:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$d;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$d;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$e;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$f;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)V

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Ljava/lang/Runnable;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->e:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->j:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->g:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->h:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final n()V
    .locals 2

    const v0, 0x7f0a0c8a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0a0c8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0a0c8c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final getCycleDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->a:J

    return-wide v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->d:I

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->b:I

    return v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0a0cb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->c:Z

    return v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->e:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->e:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->n()V

    return-void
.end method

.method public final setCycleDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5

    div-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->a:J

    return-void
.end method

.method public final setForward(Z)V
    .locals 2

    const v0, 0x7f0a0caa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->c:Z

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    const v0, 0x7f0a0c8a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0c8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0c8c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->d:I

    return-void
.end method

.method public final setSeconds(I)V
    .locals 5

    const v0, 0x7f0a0cb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f130883

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->b:I

    return-void
.end method
