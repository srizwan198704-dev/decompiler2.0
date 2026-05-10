.class public Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->b:Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->j()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$g;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$g;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$layout;->N:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->L4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->d:Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->M4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->b:Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->P:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->d:Landroid/view/View;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h()Z
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

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->a:Landroid/content/Context;

    invoke-static {v0}, Les/tz0;->i(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->a:Landroid/content/Context;

    invoke-static {v1}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->a:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Les/tz0;->q(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;

    invoke-direct {v3, p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$e;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setOnCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$d;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;I)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setProgressText(I)V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$c;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;I)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$b;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->b:Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->update(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->d:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
