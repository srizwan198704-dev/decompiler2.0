.class public Les/my5;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/my5$c;,
        Les/my5$e;,
        Les/my5$d;,
        Les/my5$b;
    }
.end annotation


# instance fields
.field public a:Les/my5$c;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/text/NumberFormat;

.field public h:Landroid/widget/TextView;

.field public i:J

.field public j:J

.field public k:Ljava/lang/CharSequence;

.field public l:J

.field public m:Landroid/os/Handler;

.field public n:Les/my5$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Les/my5;->d:I

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Les/my5;->g:Ljava/text/NumberFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/my5;->l:J

    new-instance v0, Les/my5$e;

    invoke-direct {v0}, Les/my5$e;-><init>()V

    iput-object v0, p0, Les/my5;->n:Les/my5$d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0a0f17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Les/my5;->b:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0d31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/my5;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0eff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/my5;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/my5;->e:Landroid/widget/TextView;

    const v1, 0x7f0a1274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/my5;->h:Landroid/widget/TextView;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Les/my5;->c:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Les/my5;->c:Landroid/widget/TextView;

    const v1, 0x7f13091f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Les/my5$a;

    invoke-direct {p1, p0}, Les/my5$a;-><init>(Les/my5;)V

    iput-object p1, p0, Les/my5;->m:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic f(Les/my5;)J
    .locals 2

    iget-wide v0, p0, Les/my5;->l:J

    return-wide v0
.end method

.method public static bridge synthetic g(Les/my5;)Les/my5$d;
    .locals 0

    iget-object p0, p0, Les/my5;->n:Les/my5$d;

    return-object p0
.end method

.method public static bridge synthetic h(Les/my5;J)V
    .locals 0

    iput-wide p1, p0, Les/my5;->l:J

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Les/my5;->k:Ljava/lang/CharSequence;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/my5;->j:J

    iput-wide v1, p0, Les/my5;->i:J

    iget-object v1, p0, Les/my5;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/my5;->n:Les/my5$d;

    iget-object v1, p0, Les/my5;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Les/my5;->h:Landroid/widget/TextView;

    iget-wide v3, p0, Les/my5;->i:J

    invoke-interface {v0, v1, v2, v3, v4}, Les/my5$d;->a(Landroid/widget/ProgressBar;Landroid/widget/TextView;J)V

    iget-object v0, p0, Les/my5;->n:Les/my5$d;

    iget-object v1, p0, Les/my5;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Les/my5;->e:Landroid/widget/TextView;

    iget-wide v3, p0, Les/my5;->j:J

    invoke-interface {v0, v1, v2, v3, v4}, Les/my5$d;->b(Landroid/widget/ProgressBar;Landroid/widget/TextView;J)V

    iget-wide v0, p0, Les/my5;->j:J

    long-to-double v0, v0

    iget-wide v2, p0, Les/my5;->i:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-object v2, p0, Les/my5;->f:Landroid/widget/TextView;

    iget-object v3, p0, Les/my5;->g:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(J)V
    .locals 2

    iput-wide p1, p0, Les/my5;->i:J

    iget-wide p1, p0, Les/my5;->l:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Les/my5;->l:J

    iget-object p1, p0, Les/my5;->m:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k(Les/my5$c;)V
    .locals 0

    iput-object p1, p0, Les/my5;->a:Les/my5$c;

    return-void
.end method

.method public l(J)V
    .locals 5

    iget-wide v0, p0, Les/my5;->l:J

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Les/my5;->j:J

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iput-wide v0, p0, Les/my5;->l:J

    iget-object p1, p0, Les/my5;->m:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public m(Les/my5$d;)V
    .locals 0

    iput-object p1, p0, Les/my5;->n:Les/my5$d;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Les/my5;->d:I

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Les/my5;->a:Les/my5$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/my5$c;->a()Z

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 5

    iget-wide v0, p0, Les/my5;->l:J

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Les/my5;->k:Ljava/lang/CharSequence;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/my5;->l:J

    iget-object p1, p0, Les/my5;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
