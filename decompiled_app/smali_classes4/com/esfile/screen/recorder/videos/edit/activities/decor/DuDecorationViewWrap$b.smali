.class public Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Les/d12;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

.field public i:Z

.field public final synthetic j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->None:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->a:I

    new-instance p1, Les/d12;

    invoke-direct {p1}, Les/d12;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;)Les/d12;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    return-object p0
.end method


# virtual methods
.method public final b(FF)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {v0}, Les/d12;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->SCALE_HANDLE:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {p1, v1}, Les/d12;->p(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {v0}, Les/d12;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->LEFT_TOP_HANDLE:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {p1, v1}, Les/d12;->o(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {v0}, Les/d12;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->RIGHT_TOP_HANDLE:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {p1, v1}, Les/d12;->q(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    invoke-virtual {v0, p1, p2}, Les/lr0;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->FOCUSED_ITEM:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    :cond_3
    return-void
.end method

.method public final c(FF)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    invoke-virtual {v0}, Les/lr0;->l()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Les/lr0;->A(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    invoke-virtual {p1}, Les/lr0;->m()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Les/lr0;->B(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v1, v1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    invoke-virtual {v0, v1}, Les/d12;->i(Les/lr0;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public final e(FF)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->None:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->d:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->e:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->i:Z

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$a;->a:[I

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->g(FF)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->f:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->g:F

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c(FF)V

    :goto_0
    return-void
.end method

.method public final f(FF)V
    .locals 3

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$a;->a:[I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v1, v1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/lr0;

    invoke-virtual {v1}, Les/lr0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v2, v2, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    if-eq v2, v1, :cond_1

    invoke-virtual {v1, p1, p2}, Les/lr0;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->FOCUSED_ITEM:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-interface {p1, v1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;->a(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v0, :cond_9

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->None:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-interface {p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;->a(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->i:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->RIGHT_TOP_HANDLE:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-interface {p2, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;->a(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->i:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->LEFT_TOP_HANDLE:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-interface {p2, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;->a(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->SCALE_HANDLE:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-interface {p2, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;->b(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->i:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->FOCUSED_ITEM:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-interface {p2, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;->a(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->FOCUSED_ITEM:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    invoke-interface {p2, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;->b(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    :cond_8
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->j()V

    :cond_9
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->i:Z

    sget-object p2, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;->None:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {p2, p1}, Les/d12;->p(Z)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {p2, p1}, Les/d12;->q(Z)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {p2, p1}, Les/d12;->o(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public final g(FF)V
    .locals 13

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    iget v1, v0, Les/lr0;->b:F

    iget v2, v0, Les/lr0;->c:F

    invoke-virtual {v0}, Les/lr0;->k()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v4, v4, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    invoke-virtual {v4}, Les/lr0;->f()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    sub-float v5, v1, v0

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float v9, v2, v4

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float v6, v1, p1

    float-to-double v9, v6

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-float v6, v2, p2

    float-to-double v11, v6

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v6, v9

    sub-float v9, p1, v0

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-float v11, p2, v4

    float-to-double v11, v11

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float v10, v6, v5

    iget-object v11, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v11, v11, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    invoke-virtual {v11, v10}, Les/lr0;->p(F)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v10, v1, p1, p2}, Les/mp6;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    float-to-double v0, v5

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v10, v6

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v0, v10

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v0, v7

    mul-float v5, v5, v3

    mul-float v5, v5, v6

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/high16 p2, -0x3f600000    # -5.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x40a00000    # 5.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/high16 p2, 0x42aa0000    # 85.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    const/high16 p2, 0x42be0000    # 95.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    const/high16 p1, 0x42b40000    # 90.0f

    :cond_3
    const/high16 p2, 0x432f0000    # 175.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    const/high16 p2, 0x43390000    # 185.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    const/high16 p1, 0x43340000    # 180.0f

    :cond_4
    const/high16 p2, -0x3cc70000    # -185.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    const/high16 p2, -0x3cd10000    # -175.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_5

    const/high16 p1, -0x3ccc0000    # -180.0f

    :cond_5
    const/high16 p2, -0x3d420000    # -95.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    const/high16 p2, -0x3d560000    # -85.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    const/high16 p1, -0x3d4c0000    # -90.0f

    :cond_6
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p2, p2, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    invoke-virtual {p2, p1}, Les/lr0;->y(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public h(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {v0, p1, p2}, Les/d12;->j(II)V

    return-void
.end method

.method public i(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {v0, p1, p2}, Les/d12;->k(II)V

    return-void
.end method

.method public j(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {v0, p1, p2}, Les/d12;->l(II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/lr0;

    invoke-virtual {v1}, Les/lr0;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Les/lr0;->j()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->h()I

    move-result v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    invoke-virtual {v4}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->f()I

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Les/lr0;->e()F

    move-result v6

    neg-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_1

    iget v5, v2, Landroid/graphics/RectF;->left:F

    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    :cond_1
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Les/lr0;->A(F)V

    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Les/lr0;->e()F

    move-result v5

    neg-float v5, v5

    cmpg-float v3, v3, v5

    if-lez v3, :cond_3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    :cond_3
    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Les/lr0;->B(F)V

    :cond_4
    invoke-virtual {v1, p1}, Les/lr0;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {v0, p1}, Les/d12;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/lr0;

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v4, p3

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Les/lr0;->s(F)V

    int-to-float v4, p2

    mul-float v4, v4, v3

    int-to-float v3, p4

    div-float/2addr v4, v3

    invoke-virtual {v1, v4}, Les/lr0;->t(F)V

    invoke-virtual {v1, v2}, Les/lr0;->r(F)V

    invoke-virtual {v1, v4}, Les/lr0;->q(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {v0}, Les/d12;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    :cond_2
    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->e(FF)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->f(FF)V

    goto :goto_0

    :cond_7
    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->d:F

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->e:F

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->b(FF)V

    :cond_8
    :goto_0
    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->f:F

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->g:F

    return v2
.end method

.method public setFocusHandleTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->b:Z

    return-void
.end method

.method public setShowHandle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->c:Les/d12;

    invoke-virtual {v0, p1}, Les/d12;->m(Z)V

    return-void
.end method
