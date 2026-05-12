.class public abstract Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;
    }
.end annotation


# static fields
.field public static final SEPECIAL_NOTE_INTERVAL_TIME:J = 0x1f4L


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:I

.field d:J

.field e:J

.field f:J

.field g:J

.field h:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;

.field i:Ljava/lang/Runnable;

.field j:Lcom/anythink/core/common/v/a/c;

.field k:Lcom/anythink/core/common/v/a/f$b;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->c:I

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->a:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    .line 9
    iput-wide p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    const/16 p1, 0x32

    .line 10
    iput p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->c:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1f4

    if-lez v4, :cond_0

    sub-long/2addr v0, v5

    .line 5
    iput-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    sub-long/2addr v0, v5

    .line 7
    iput-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->g:J

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->h()V

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->k()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->j:Lcom/anythink/core/common/v/a/c;

    new-instance v2, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$4;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$4;-><init>(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->j:Lcom/anythink/core/common/v/a/c;

    .line 7
    .line 8
    new-instance v2, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$4;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$4;-><init>(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v5, 0x1f4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    sub-long/2addr v0, v5

    .line 24
    iput-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->g:J

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    sub-long/2addr v0, v5

    .line 34
    iput-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->g:J

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->h()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->k()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->j:Lcom/anythink/core/common/v/a/c;

    .line 57
    .line 58
    new-instance v2, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$4;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$4;-><init>(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->g:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    div-long/2addr v0, v4

    .line 33
    long-to-int v0, v0

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->q:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->p:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->k:Lcom/anythink/core/common/v/a/f$b;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    .line 27
    .line 28
    const/16 v4, 0x32

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/anythink/core/common/v/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    return v1
.end method

.method private k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e:J

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->f:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->g:J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->q:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_special_note_delay_click"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->n:Ljava/lang/String;

    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$5;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$5;-><init>(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$6;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$6;-><init>(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract d()Z
.end method

.method public hasBeenShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public initSetting(Landroid/view/View;ILcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;JJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/basead/b/k;->a()Lcom/anythink/basead/b/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/anythink/basead/b/k;->b()Lcom/anythink/core/common/v/a/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->j:Lcom/anythink/core/common/v/a/c;

    .line 22
    .line 23
    invoke-static {}, Lcom/anythink/basead/b/k;->a()Lcom/anythink/basead/b/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/anythink/basead/b/k;->c()Lcom/anythink/core/common/v/a/f$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->k:Lcom/anythink/core/common/v/a/f$b;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;

    .line 36
    .line 37
    iput-wide p4, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 38
    .line 39
    iput-wide p6, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->f:J

    .line 40
    .line 41
    iput-wide p4, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e:J

    .line 42
    .line 43
    iput-wide p6, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->g:J

    .line 44
    .line 45
    new-instance p1, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$1;-><init>(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->i:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance p1, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$2;-><init>(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->m:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p2, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$3;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$3;-><init>(Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->n:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide p3, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->g:J

    .line 79
    .line 80
    const-wide/16 p5, 0x3e8

    .line 81
    .line 82
    div-long/2addr p3, p5

    .line 83
    long-to-int p3, p3

    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->resume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->j:Lcom/anythink/core/common/v/a/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->pause()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->o:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public reset(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->p:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->f:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
