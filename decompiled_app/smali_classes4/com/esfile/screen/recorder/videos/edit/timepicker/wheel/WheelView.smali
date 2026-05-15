.class public Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;
.super Landroid/view/View;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

.field public j:Z

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Les/ir6;

.field public o:Z

.field public p:Les/hr6;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ek4;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gk4;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/fk4;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->a:Z

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g:I

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->h:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->o:Z

    new-instance p2, Les/hr6;

    invoke-direct {p2, p0}, Les/hr6;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->p:Les/hr6;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->s:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->t:Ljava/util/List;

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->u:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->v:Ljava/util/List;

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$b;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->j:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->i:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->j:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m(I)V

    return-void
.end method

.method private getItemHeight()I
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->h:I

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getItemsRange()Les/ix2;
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    if-eqz v2, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-int v1, v3

    :cond_3
    new-instance v2, Les/ix2;

    invoke-direct {v2, v0, v1}, Les/ix2;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gk4;

    invoke-interface {v1, p0}, Les/gk4;->a(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gk4;

    invoke-interface {v1, p0}, Les/gk4;->b(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 7

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemsRange()Les/ix2;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->p:Les/hr6;

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    invoke-virtual {v4, v1, v5, v0, v6}, Les/hr6;->f(Landroid/widget/LinearLayout;ILes/ix2;I)I

    move-result v1

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    if-eq v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l()V

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    invoke-virtual {v0}, Les/ix2;->c()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Les/ix2;->b()I

    move-result v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :cond_4
    :goto_3
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    invoke-virtual {v0}, Les/ix2;->c()I

    move-result v5

    if-le v1, v5, :cond_6

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    invoke-virtual {v0}, Les/ix2;->d()I

    move-result v5

    if-gt v1, v5, :cond_6

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    sub-int/2addr v1, v3

    :goto_4
    invoke-virtual {v0}, Les/ix2;->c()I

    move-result v5

    if-lt v1, v5, :cond_7

    invoke-virtual {p0, v1, v3}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->i(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Les/ix2;->c()I

    move-result v1

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    :cond_7
    :goto_5
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_6
    invoke-virtual {v0}, Les/ix2;->b()I

    move-result v5

    if-ge v3, v5, :cond_9

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    add-int/2addr v5, v3

    invoke-virtual {p0, v5, v2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->i(IZ)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    return v4
.end method

.method public D(Landroid/view/View;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    :goto_2
    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public F(Les/gk4;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(II)V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->i:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->l(II)V

    return-void
.end method

.method public H(IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Les/ir6;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    invoke-interface {v0}, Les/ir6;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_4

    :cond_1
    iget-boolean v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->a:Z

    if-eqz v2, :cond_3

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    rem-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    if-eq p1, v2, :cond_9

    if-eqz p2, :cond_7

    sub-int p2, p1, v2

    iget-boolean p3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->a:Z

    if-eqz p3, :cond_6

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr v0, p3

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    if-gez p2, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    neg-int p1, v0

    move p2, p1

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->G(II)V

    goto :goto_3

    :cond_7
    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    if-nez p3, :cond_8

    invoke-virtual {p0, v2, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->y(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k(II)I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->x(II)V

    :cond_0
    return-void
.end method

.method public g(Les/ek4;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    return v0
.end method

.method public getViewAdapter()Les/ir6;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g:I

    return v0
.end method

.method public h(Les/gk4;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(IZ)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->r(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->D(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->p:Les/hr6;

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    new-instance v3, Les/ix2;

    invoke-direct {v3}, Les/ix2;-><init>()V

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    invoke-virtual {v1, v0, v2, v3, v4}, Les/hr6;->f(Landroid/widget/LinearLayout;ILes/ix2;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l()V

    :goto_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    add-int/2addr v1, v0

    :goto_1
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->i(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(II)I
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->t()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    return p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result p1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    div-int/2addr v0, p1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    invoke-interface {v2}, Les/ir6;->b()I

    move-result v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    rem-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v4, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->a:Z

    if-eqz v4, :cond_5

    if-lez v2, :cond_5

    if-lez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-gez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    if-gez v1, :cond_4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    rem-int/2addr v1, v2

    goto :goto_1

    :cond_5
    if-gez v1, :cond_6

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-lt v1, v2, :cond_7

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    if-lez v3, :cond_8

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    if-gez v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_9
    :goto_1
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v6, v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->H(IZZ)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    mul-int v0, v0, p1

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le v2, p1, :cond_b

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    :cond_b
    return-void
.end method

.method public final n(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v3, 0x0

    sub-int v2, v0, v1

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->q:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    add-int/2addr v0, v1

    int-to-float v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v11, v0

    iget-object v13, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->q:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Les/ir6;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/ir6;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->I()V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->o(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->x(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->j()V

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->q(Landroid/widget/LinearLayout;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getViewAdapter()Les/ir6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->w(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->z(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->i:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(Landroid/widget/LinearLayout;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->h:I

    :cond_0
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->h:I

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g:I

    mul-int v0, v0, p1

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x32

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final r(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Les/ir6;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    invoke-interface {v0}, Les/ir6;->b()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->w(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->p:Les/hr6;

    invoke-virtual {v0}, Les/hr6;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0, v1}, Les/ir6;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->p:Les/hr6;

    invoke-virtual {v1}, Les/hr6;->e()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v1, v2}, Les/ir6;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->u:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

    invoke-direct {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;-><init>(Landroid/content/Context;Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->i:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->q:Landroid/graphics/Paint;

    const/high16 v0, 0x16000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->q:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->r:Landroid/graphics/Paint;

    const v1, -0x7faaaaab

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->r:Landroid/graphics/Paint;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->b:I

    const p1, -0xdd8b1a

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->c:I

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->d:I

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->e:I

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->H(IZZ)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->u(Z)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->i:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->m(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->o:Z

    return-void
.end method

.method public setTextNormalColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->b:I

    return-void
.end method

.method public setTextNormalTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->d:I

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->c:I

    return-void
.end method

.method public setTextSelectTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->e:I

    return-void
.end method

.method public setViewAdapter(Les/ir6;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Les/ir6;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Les/ir6;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->u(Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g:I

    return-void
.end method

.method public final t()V
    .locals 1

    const v0, 0x106000b

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public u(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->p:Les/hr6;

    invoke-virtual {p1}, Les/hr6;->b()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->k:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->p:Les/hr6;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    new-instance v2, Les/ix2;

    invoke-direct {v2}, Les/ix2;-><init>()V

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f:I

    invoke-virtual {v0, p1, v1, v2, v3}, Les/hr6;->f(Landroid/widget/LinearLayout;ILes/ix2;I)I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->a:Z

    return v0
.end method

.method public final w(I)Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/ir6;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->n:Les/ir6;

    invoke-interface {v0}, Les/ir6;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(II)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public y(II)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ek4;

    invoke-interface {v1, p0, p1, p2}, Les/ek4;->a(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->l:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->m:I

    sub-int v2, p2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->D(Landroid/view/View;I)V

    invoke-virtual {p0, v1, p2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->D(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/fk4;

    invoke-interface {v1, p0, p1}, Les/fk4;->a(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
