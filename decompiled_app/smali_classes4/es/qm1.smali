.class public Les/qm1;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Les/iy5;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Les/da6;

.field public g:Lcom/estrongs/android/pop/esclasses/ESScrollView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/qm1;->i:Z

    iput-object p1, p0, Les/qm1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Les/qm1;->b:Z

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01d7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Les/qm1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Les/qm1;->f()V

    return-void
.end method

.method public static bridge synthetic a(Les/qm1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/qm1;->k:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Les/qm1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/qm1;->j:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Les/qm1;)Lcom/estrongs/android/pop/esclasses/ESScrollView;
    .locals 0

    iget-object p0, p0, Les/qm1;->g:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    return-object p0
.end method


# virtual methods
.method public d()Les/iy5;
    .locals 1

    iget-object v0, p0, Les/qm1;->c:Les/iy5;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/qm1;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Les/qm1;->f:Les/da6;

    const v1, 0x7f080dcb

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Les/qm1;->e:Landroid/graphics/drawable/Drawable;

    new-instance v0, Les/t43;

    iget-object v1, p0, Les/qm1;->a:Landroid/content/Context;

    iget-boolean v2, p0, Les/qm1;->b:Z

    invoke-direct {v0, v1, v2}, Les/t43;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Les/qm1;->c:Les/iy5;

    iget-object v0, p0, Les/qm1;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0a05e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/esclasses/ESScrollView;

    iput-object v0, p0, Les/qm1;->g:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    iget-object v0, p0, Les/qm1;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0ee6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/qm1;->j:Landroid/view/View;

    iget-object v0, p0, Les/qm1;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0ee5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/qm1;->k:Landroid/view/View;

    iget-object v0, p0, Les/qm1;->g:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->getView()V

    iget-object v0, p0, Les/qm1;->g:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    new-instance v1, Les/qm1$a;

    invoke-direct {v1, p0}, Les/qm1$a;-><init>(Les/qm1;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->setOnScrollListener(Lcom/estrongs/android/pop/esclasses/ESScrollView$d;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Les/qm1;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0a05e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Les/qm1;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Les/qm1;->c:Les/iy5;

    invoke-virtual {v2}, Les/f2;->n()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/qm1;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Les/qm1;->c:Les/iy5;

    invoke-virtual {v2}, Les/f2;->n()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Les/qm1;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/qm1;->g:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    iget-object v2, p0, Les/qm1;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->e(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Les/qm1;->j:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/qm1;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Les/qm1;->i:Z

    return-void
.end method

.method public h(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Les/qm1;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Les/qm1;->g:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/qm1;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Les/qm1;->i:Z

    :goto_0
    iget-boolean p1, p0, Les/qm1;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/qm1;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
