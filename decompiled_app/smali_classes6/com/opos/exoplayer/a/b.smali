.class public Lcom/opos/exoplayer/a/b;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/a/b$d;,
        Lcom/opos/exoplayer/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/a/b$d;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/Formatter;

.field private final d:Lcom/opos/exoplayer/core/z$a;

.field private final e:Lcom/opos/exoplayer/core/z$b;

.field private f:Lcom/opos/exoplayer/core/q;

.field private g:Lcom/opos/exoplayer/core/c;

.field private h:Lcom/opos/exoplayer/a/b$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:[J

.field private s:[Z

.field private t:[J

.field private u:[Z

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/opos/exoplayer/core/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/opos/exoplayer/a/b$b;

    invoke-direct {p1, p0}, Lcom/opos/exoplayer/a/b$b;-><init>(Lcom/opos/exoplayer/a/b;)V

    iput-object p1, p0, Lcom/opos/exoplayer/a/b;->v:Ljava/lang/Runnable;

    new-instance p1, Lcom/opos/exoplayer/a/b$c;

    invoke-direct {p1, p0}, Lcom/opos/exoplayer/a/b$c;-><init>(Lcom/opos/exoplayer/a/b;)V

    iput-object p1, p0, Lcom/opos/exoplayer/a/b;->w:Ljava/lang/Runnable;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/opos/exoplayer/a/b;->l:I

    const/16 p2, 0x3a98

    iput p2, p0, Lcom/opos/exoplayer/a/b;->m:I

    iput p1, p0, Lcom/opos/exoplayer/a/b;->n:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/a/b;->o:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/opos/exoplayer/a/b;->q:J

    iput-boolean p1, p0, Lcom/opos/exoplayer/a/b;->p:Z

    new-instance p2, Lcom/opos/exoplayer/core/z$a;

    invoke-direct {p2}, Lcom/opos/exoplayer/core/z$a;-><init>()V

    iput-object p2, p0, Lcom/opos/exoplayer/a/b;->d:Lcom/opos/exoplayer/core/z$a;

    new-instance p2, Lcom/opos/exoplayer/core/z$b;

    invoke-direct {p2}, Lcom/opos/exoplayer/core/z$b;-><init>()V

    iput-object p2, p0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/opos/exoplayer/a/b;->b:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/opos/exoplayer/a/b;->c:Ljava/util/Formatter;

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/opos/exoplayer/a/b;->r:[J

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/opos/exoplayer/a/b;->s:[Z

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/opos/exoplayer/a/b;->t:[J

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/opos/exoplayer/a/b;->u:[Z

    new-instance p1, Lcom/opos/exoplayer/a/b$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/opos/exoplayer/a/b$d;-><init>(Lcom/opos/exoplayer/a/b;Lcom/opos/exoplayer/a/b$b;)V

    iput-object p1, p0, Lcom/opos/exoplayer/a/b;->a:Lcom/opos/exoplayer/a/b$d;

    new-instance p1, Lcom/opos/exoplayer/core/d;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/d;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/a/b;->g:Lcom/opos/exoplayer/core/c;

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method private a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->g:Lcom/opos/exoplayer/core/c;

    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/opos/exoplayer/core/c;->a(Lcom/opos/exoplayer/core/q;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->l()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->i()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/opos/exoplayer/a/b;->a(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->l()V

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/z;Lcom/opos/exoplayer/core/z$b;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/z;->b()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/z;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;)Lcom/opos/exoplayer/core/z$b;

    move-result-object v3

    iget-wide v3, v3, Lcom/opos/exoplayer/core/z$b;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/opos/exoplayer/a/b;)Lcom/opos/exoplayer/core/q;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    return-object p0
.end method

.method private static b(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic c(Lcom/opos/exoplayer/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/opos/exoplayer/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->g()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/opos/exoplayer/a/b;->n:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/opos/exoplayer/a/b;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/a/b;->q:J

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/a/b;->q:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/opos/exoplayer/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->i()V

    return-void
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->g()V

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->h()V

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->i()V

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->j()V

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/exoplayer/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/b;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->r()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/opos/exoplayer/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->k()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/opos/exoplayer/a/b;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->h()Lcom/opos/exoplayer/core/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/q;->o()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/q;->i()I

    move-result v1

    iget-object v2, p0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;)Lcom/opos/exoplayer/core/z$b;

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    iget-boolean v1, v0, Lcom/opos/exoplayer/core/z$b;->d:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/opos/exoplayer/core/z$b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->k()I

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    iget-boolean v0, v0, Lcom/opos/exoplayer/core/z$b;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->j()I

    :cond_3
    :goto_1
    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/opos/exoplayer/a/b;->j:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->h()Lcom/opos/exoplayer/core/z;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    invoke-static {v0, v1}, Lcom/opos/exoplayer/a/b;->a(Lcom/opos/exoplayer/core/z;Lcom/opos/exoplayer/core/z$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opos/exoplayer/a/b;->k:Z

    return-void
.end method

.method private l()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/opos/exoplayer/a/b;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/opos/exoplayer/core/q;->h()Lcom/opos/exoplayer/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v5}, Lcom/opos/exoplayer/core/q;->i()I

    move-result v5

    iget-boolean v6, v0, Lcom/opos/exoplayer/a/b;->k:Z

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/z;->b()I

    move-result v6

    sub-int/2addr v6, v4

    move-wide v9, v2

    move-wide v11, v9

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move-wide v9, v2

    move-wide v11, v9

    move v6, v5

    goto :goto_1

    :goto_2
    if-gt v8, v6, :cond_4

    if-ne v8, v5, :cond_3

    move-wide v11, v9

    :cond_3
    iget-object v14, v0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    invoke-virtual {v1, v8, v14}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;)Lcom/opos/exoplayer/core/z$b;

    iget-object v14, v0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    move/from16 v16, v8

    iget-wide v7, v14, Lcom/opos/exoplayer/core/z$b;->i:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v7, v17

    if-nez v19, :cond_5

    iget-boolean v1, v0, Lcom/opos/exoplayer/a/b;->k:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    :cond_4
    move-wide v2, v11

    goto/16 :goto_8

    :cond_5
    iget v7, v14, Lcom/opos/exoplayer/core/z$b;->f:I

    :goto_3
    iget-object v8, v0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    iget v14, v8, Lcom/opos/exoplayer/core/z$b;->g:I

    if-gt v7, v14, :cond_c

    iget-object v8, v0, Lcom/opos/exoplayer/a/b;->d:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v7, v8}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    iget-object v8, v0, Lcom/opos/exoplayer/a/b;->d:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v8}, Lcom/opos/exoplayer/core/z$a;->d()I

    move-result v8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_b

    iget-object v15, v0, Lcom/opos/exoplayer/a/b;->d:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v15, v14}, Lcom/opos/exoplayer/core/z$a;->a(I)J

    move-result-wide v20

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v15, v20, v22

    if-nez v15, :cond_7

    iget-object v15, v0, Lcom/opos/exoplayer/a/b;->d:Lcom/opos/exoplayer/core/z$a;

    move/from16 v23, v5

    iget-wide v4, v15, Lcom/opos/exoplayer/core/z$a;->d:J

    cmp-long v15, v4, v17

    if-nez v15, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v20, v4

    goto :goto_5

    :cond_7
    move/from16 v23, v5

    :goto_5
    iget-object v4, v0, Lcom/opos/exoplayer/a/b;->d:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/z$a;->c()J

    move-result-wide v4

    add-long v20, v20, v4

    cmp-long v4, v20, v2

    if-ltz v4, :cond_a

    iget-object v4, v0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    iget-wide v4, v4, Lcom/opos/exoplayer/core/z$b;->i:J

    cmp-long v15, v20, v4

    if-gtz v15, :cond_a

    iget-object v4, v0, Lcom/opos/exoplayer/a/b;->r:[J

    array-length v5, v4

    if-ne v13, v5, :cond_9

    array-length v5, v4

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    :goto_6
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/opos/exoplayer/a/b;->r:[J

    iget-object v4, v0, Lcom/opos/exoplayer/a/b;->s:[Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Lcom/opos/exoplayer/a/b;->s:[Z

    :cond_9
    iget-object v4, v0, Lcom/opos/exoplayer/a/b;->r:[J

    add-long v20, v9, v20

    invoke-static/range {v20 .. v21}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide v20

    aput-wide v20, v4, v13

    iget-object v4, v0, Lcom/opos/exoplayer/a/b;->s:[Z

    iget-object v5, v0, Lcom/opos/exoplayer/a/b;->d:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v5, v14}, Lcom/opos/exoplayer/core/z$a;->c(I)Z

    move-result v5

    aput-boolean v5, v4, v13

    add-int/lit8 v13, v13, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move/from16 v23, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_c
    move/from16 v23, v5

    iget-wide v4, v8, Lcom/opos/exoplayer/core/z$b;->i:J

    add-long/2addr v9, v4

    add-int/lit8 v8, v16, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_d
    move-wide v9, v2

    :goto_8
    invoke-static {v9, v10}, Lcom/opos/exoplayer/core/b;->a(J)J

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/q;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/q;->p()J

    move-result-wide v3

    add-long/2addr v1, v3

    :goto_9
    move-wide v2, v1

    goto :goto_a

    :cond_e
    iget-object v3, v0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/q;->m()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, v0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/q;->n()J

    goto :goto_9

    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/opos/exoplayer/a/b;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Lcom/opos/exoplayer/core/q;->c()I

    move-result v1

    goto :goto_b

    :goto_c
    if-eq v1, v4, :cond_16

    const/4 v4, 0x4

    if-eq v1, v4, :cond_16

    iget-object v4, v0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v4}, Lcom/opos/exoplayer/core/q;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x3

    if-ne v1, v4, :cond_15

    iget-object v1, v0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/q;->e()Lcom/opos/exoplayer/core/p;

    move-result-object v1

    iget v1, v1, Lcom/opos/exoplayer/core/p;->b:F

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_11

    goto :goto_d

    :cond_11
    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_14

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x3e8

    div-int/2addr v6, v5

    int-to-long v5, v6

    rem-long/2addr v2, v5

    sub-long v2, v5, v2

    const-wide/16 v7, 0x5

    div-long v7, v5, v7

    cmp-long v9, v2, v7

    if-gez v9, :cond_12

    add-long/2addr v2, v5

    :cond_12
    cmpl-float v4, v1, v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    long-to-float v2, v2

    div-float/2addr v2, v1

    float-to-long v2, v2

    goto :goto_e

    :cond_14
    const-wide/16 v2, 0xc8

    goto :goto_e

    :cond_15
    :goto_d
    const-wide/16 v2, 0x3e8

    :goto_e
    iget-object v1, v0, Lcom/opos/exoplayer/a/b;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_f
    return-void
.end method

.method private m()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->r()Z

    return-void
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->h()Lcom/opos/exoplayer/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/q;->i()I

    move-result v1

    iget-object v2, p0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;)Lcom/opos/exoplayer/core/z$b;

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/q;->m()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    iget-boolean v2, v1, Lcom/opos/exoplayer/core/z$b;->e:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/opos/exoplayer/core/z$b;->d:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Lcom/opos/exoplayer/a/b;->a(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/a/b;->a(J)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->h()Lcom/opos/exoplayer/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/q;->i()I

    move-result v1

    iget-object v2, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v2}, Lcom/opos/exoplayer/core/q;->j()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v2, v4, v5}, Lcom/opos/exoplayer/a/b;->a(IJ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/opos/exoplayer/a/b;->e:Lcom/opos/exoplayer/core/z$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;Z)Lcom/opos/exoplayer/core/z$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/opos/exoplayer/core/z$b;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v4, v5}, Lcom/opos/exoplayer/a/b;->a(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    iget v0, p0, Lcom/opos/exoplayer/a/b;->l:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->m()J

    move-result-wide v0

    iget v2, p0, Lcom/opos/exoplayer/a/b;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/a/b;->a(J)V

    return-void
.end method

.method private q()V
    .locals 7

    iget v0, p0, Lcom/opos/exoplayer/a/b;->m:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v2}, Lcom/opos/exoplayer/core/q;->m()J

    move-result-wide v2

    iget v4, p0, Lcom/opos/exoplayer/a/b;->m:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/opos/exoplayer/a/b;->a(J)V

    return-void
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/a/b;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/opos/exoplayer/a/b;->n:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/q;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->a:Lcom/opos/exoplayer/a/b$d;

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/q;->b(Lcom/opos/exoplayer/core/q$b;)V

    :cond_1
    iput-object p1, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->a:Lcom/opos/exoplayer/a/b$d;

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/q;->a(Lcom/opos/exoplayer/core/q$b;)V

    :cond_2
    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->f()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/opos/exoplayer/a/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->q()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x59

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->p()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/opos/exoplayer/a/b;->g:Lcom/opos/exoplayer/core/c;

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {p1, v0, v2}, Lcom/opos/exoplayer/core/c;->a(Lcom/opos/exoplayer/core/q;Z)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/opos/exoplayer/a/b;->g:Lcom/opos/exoplayer/core/c;

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {p1, v0, v3}, Lcom/opos/exoplayer/core/c;->a(Lcom/opos/exoplayer/core/q;Z)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->n()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->o()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/opos/exoplayer/a/b;->g:Lcom/opos/exoplayer/core/c;

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->f:Lcom/opos/exoplayer/core/q;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/q;->d()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lcom/opos/exoplayer/core/c;->a(Lcom/opos/exoplayer/core/q;Z)Z

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v2
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->h:Lcom/opos/exoplayer/a/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/a/b$a;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->f()V

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->m()V

    :cond_1
    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->h:Lcom/opos/exoplayer/a/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/a/b$a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/a/b;->q:J

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/a/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/a/b;->i:Z

    iget-wide v0, p0, Lcom/opos/exoplayer/a/b;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/a/b;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/opos/exoplayer/a/b;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/opos/exoplayer/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->e()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/opos/exoplayer/a/b;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/a/b;->i:Z

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/opos/exoplayer/a/b;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
