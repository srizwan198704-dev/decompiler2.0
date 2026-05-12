.class public Lcom/estrongs/android/ui/addressbar/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/addressbar/a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:F

.field public D:Z

.field public E:Z

.field public F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Lcom/estrongs/android/ui/addressbar/a$a;

.field public K:Z

.field public L:Landroid/content/Context;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:I

.field public a:I

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/text/TextPaint;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:J

.field public t:I

.field public u:Z

.field public v:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public w:[Ljava/lang/String;

.field public x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

.field public y:I

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/addressbar/a;-><init>(Landroid/content/Context;Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;Lcom/estrongs/android/ui/addressbar/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;Lcom/estrongs/android/ui/addressbar/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/ui/addressbar/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->p:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->q:Z

    iput v1, p0, Lcom/estrongs/android/ui/addressbar/a;->r:I

    const/16 v2, 0x1f4

    iput v2, p0, Lcom/estrongs/android/ui/addressbar/a;->t:I

    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->D:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->E:Z

    iput v1, p0, Lcom/estrongs/android/ui/addressbar/a;->F:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/estrongs/android/ui/addressbar/a;->G:I

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    iput v2, p0, Lcom/estrongs/android/ui/addressbar/a;->H:I

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    iput v2, p0, Lcom/estrongs/android/ui/addressbar/a;->I:I

    iput-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->K:Z

    iput v1, p0, Lcom/estrongs/android/ui/addressbar/a;->N:I

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->L:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iput-object p3, p0, Lcom/estrongs/android/ui/addressbar/a;->J:Lcom/estrongs/android/ui/addressbar/a$a;

    if-eqz p3, :cond_0

    iget-object p2, p3, Lcom/estrongs/android/ui/addressbar/a$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object p2, p3, Lcom/estrongs/android/ui/addressbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p3, Lcom/estrongs/android/ui/addressbar/a$a;->d:Z

    iput-boolean p2, p0, Lcom/estrongs/android/ui/addressbar/a;->K:Z

    iget p2, p3, Lcom/estrongs/android/ui/addressbar/a$a;->e:I

    iput p2, p0, Lcom/estrongs/android/ui/addressbar/a;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080114

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080116

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->f:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/addressbar/a;->c:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080a43

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080a3b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Les/si4;->b()I

    move-result p2

    const/16 p3, 0xe

    if-ge p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0809ef

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Les/gf3;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p3, p2, v0, v0}, Les/gf3;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    iput-object p3, p0, Lcom/estrongs/android/ui/addressbar/a;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080c4a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->i:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080a3f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/addressbar/a;->d:I

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/addressbar/a;->l:I

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/addressbar/a;->m:I

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/addressbar/a;->n:I

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->v:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/a;->z()V

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/a;->F:I

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->J:Lcom/estrongs/android/ui/addressbar/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f060736

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->J:Lcom/estrongs/android/ui/addressbar/a$a;

    iget p1, p1, Lcom/estrongs/android/ui/addressbar/a$a;->c:I

    :goto_0
    invoke-virtual {v1, p1}, Les/da6;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f06051c

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method

.method public B(Lcom/estrongs/android/ui/addressbar/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->J:Lcom/estrongs/android/ui/addressbar/a$a;

    iget-object v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->d:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->K:Z

    iget v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->e:I

    iput v0, p0, Lcom/estrongs/android/ui/addressbar/a;->c:I

    iget-object p1, p1, Lcom/estrongs/android/ui/addressbar/a$a;->f:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->M:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->L:Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/a;->N:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/a;->z()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    iget-object v1, p0, Lcom/estrongs/android/ui/addressbar/a;->b:[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/addressbar/a;->b:[Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/estrongs/android/ui/addressbar/a;->c(Landroid/graphics/Canvas;[Ljava/lang/String;F)V

    iget-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->E:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/addressbar/a;->g(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/addressbar/a;->d(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/addressbar/a;->i:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    iput-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->p:Z

    :cond_4
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/addressbar/a;->f(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/a;->q:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    iput-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->q:Z

    :cond_8
    iget-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_9
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;[Ljava/lang/String;F)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v10, v1, 0x2

    array-length v11, v9

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Les/si5;->c(F)I

    move-result v0

    const/4 v12, 0x0

    move v7, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_6

    add-int/lit8 v14, v11, -0x1

    if-ne v13, v14, :cond_1

    const/4 v0, 0x1

    if-le v11, v0, :cond_1

    invoke-virtual {v8, v0}, Lcom/estrongs/android/ui/addressbar/a;->A(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v12}, Lcom/estrongs/android/ui/addressbar/a;->A(Z)V

    :goto_1
    aget-object v0, v9, v13

    invoke-virtual {v8, v0}, Lcom/estrongs/android/ui/addressbar/a;->r(Ljava/lang/String;)I

    move-result v0

    add-int v15, v7, v0

    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->y:I

    if-ne v0, v13, :cond_2

    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->f:Landroid/graphics/drawable/Drawable;

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    aget-object v2, v9, v13

    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->c:I

    add-int v3, v7, v0

    sub-int v5, v15, v0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v6

    move-object/from16 v0, p0

    move v4, v10

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/estrongs/android/ui/addressbar/a;->j(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    if-eq v13, v14, :cond_3

    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->K:Z

    if-nez v0, :cond_3

    iget-object v2, v8, Lcom/estrongs/android/ui/addressbar/a;->M:Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int v5, v15, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v6, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v15

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_3
    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->K:Z

    if-eqz v0, :cond_4

    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->d:I

    add-int/2addr v0, v15

    iget v1, v8, Lcom/estrongs/android/ui/addressbar/a;->c:I

    sub-int/2addr v0, v1

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_4
    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->d:I

    add-int/2addr v0, v15

    iget v1, v8, Lcom/estrongs/android/ui/addressbar/a;->c:I

    sub-int/2addr v0, v1

    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :goto_5
    if-eq v13, v14, :cond_5

    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->K:Z

    if-eqz v0, :cond_5

    iget-object v2, v8, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v3, v15, v0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/addressbar/a;->l:I

    sub-int v7, v0, v1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v5, v7, v0

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/addressbar/a;->l:I

    sub-int v8, v0, v1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v6, v8, v0

    iget-object v4, p0, Lcom/estrongs/android/ui/addressbar/a;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/addressbar/a;->m:I

    sub-int v7, v0, v1

    iget v0, p0, Lcom/estrongs/android/ui/addressbar/a;->n:I

    sub-int v5, v7, v0

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/addressbar/a;->n:I

    add-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/addressbar/a;->n:I

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    iget-object v4, p0, Lcom/estrongs/android/ui/addressbar/a;->i:Landroid/graphics/drawable/Drawable;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lcom/estrongs/android/ui/addressbar/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/estrongs/android/ui/addressbar/a;->C:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    :goto_0
    sub-float/2addr v1, v0

    goto :goto_1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/ui/addressbar/a;->B:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/estrongs/android/ui/addressbar/a;->i(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;F)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/addressbar/a;->g(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/addressbar/a;->d(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->i:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->p:Z

    :cond_4
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/addressbar/a;->f(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/a;->q:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->i:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->q:Z

    :cond_8
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;F)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v13, v2, 0x2

    iget v1, v8, Lcom/estrongs/android/ui/addressbar/a;->d:I

    add-int/2addr v0, v1

    iget v1, v8, Lcom/estrongs/android/ui/addressbar/a;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    const/4 v14, 0x0

    rsub-int/lit8 v1, v1, 0x0

    add-int/2addr v1, v0

    move v7, v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v11, :cond_2

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/estrongs/android/ui/addressbar/a;->r(Ljava/lang/String;)I

    move-result v0

    add-int v16, v7, v0

    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->y:I

    if-ne v0, v15, :cond_0

    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->f:Landroid/graphics/drawable/Drawable;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_0
    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->c:I

    add-int v3, v7, v0

    sub-int v5, v16, v0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v6

    move-object/from16 v0, p0

    move v4, v13

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/estrongs/android/ui/addressbar/a;->j(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->d:I

    add-int v0, v16, v0

    iget v1, v8, Lcom/estrongs/android/ui/addressbar/a;->c:I

    sub-int v7, v0, v1

    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->K:Z

    if-eqz v0, :cond_1

    iget-object v2, v8, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v3, v16, v0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_3
    if-ge v14, v12, :cond_5

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/estrongs/android/ui/addressbar/a;->r(Ljava/lang/String;)I

    move-result v0

    add-int v9, v7, v0

    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->y:I

    if-ne v0, v14, :cond_3

    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->f:Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_3
    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->c:I

    add-int v3, v7, v0

    sub-int v5, v9, v0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v6

    move-object/from16 v0, p0

    move v4, v13

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/estrongs/android/ui/addressbar/a;->j(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    iget v0, v8, Lcom/estrongs/android/ui/addressbar/a;->d:I

    add-int/2addr v0, v9

    iget v1, v8, Lcom/estrongs/android/ui/addressbar/a;->c:I

    sub-int v7, v0, v1

    add-int/lit8 v0, v12, -0x1

    if-eq v14, v0, :cond_4

    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->D:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, Lcom/estrongs/android/ui/addressbar/a;->K:Z

    if-eqz v0, :cond_4

    iget-object v2, v8, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v3, v9, v0

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    iget-object v0, v8, Lcom/estrongs/android/ui/addressbar/a;->x:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->getMeasureHeight()I

    move-result v0

    iget-object v1, v8, Lcom/estrongs/android/ui/addressbar/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/ui/addressbar/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V
    .locals 8

    sub-int v3, p5, p3

    iget-object p5, p0, Lcom/estrongs/android/ui/addressbar/a;->z:Ljava/util/HashMap;

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/text/Layout;

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    invoke-static {p2, p5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p5

    int-to-float p6, v3

    cmpl-float p5, p5, p6

    if-lez p5, :cond_0

    invoke-virtual {p0, p2, v3}, Lcom/estrongs/android/ui/addressbar/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    move-object v1, p5

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iget-boolean p5, p0, Lcom/estrongs/android/ui/addressbar/a;->D:Z

    if-eqz p5, :cond_1

    :try_start_0
    const-string p5, "ALIGN_LEFT"

    invoke-static {p5}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v4, p5

    goto :goto_2

    :catch_0
    move-exception p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :goto_2
    new-instance p5, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object p6, p0, Lcom/estrongs/android/ui/addressbar/a;->z:Ljava/util/HashMap;

    invoke-virtual {p6, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int v1, v1, p2

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    int-to-float v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/addressbar/a;->a:I

    return v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/addressbar/a;->N:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->o:Z

    return v0
.end method

.method public q(I)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/addressbar/a;->r(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/estrongs/android/ui/addressbar/a;->H:I

    if-ge p1, v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/estrongs/android/ui/addressbar/a;->I:I

    if-le p1, v0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public s()I
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/ui/addressbar/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/estrongs/android/ui/addressbar/a;->r(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/estrongs/android/ui/addressbar/a;->N:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/a;->y:I

    return-void
.end method

.method public u(Ljava/util/List;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->A:Ljava/util/List;

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->B:Ljava/util/List;

    iput p3, p0, Lcom/estrongs/android/ui/addressbar/a;->C:F

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/a;->E:Z

    return-void
.end method

.method public w(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/a;->o:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->p:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->q:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->q:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/a;->p:Z

    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/a;->D:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/a;->a()V

    return-void
.end method

.method public y([Ljava/lang/String;I)V
    .locals 5

    iput p2, p0, Lcom/estrongs/android/ui/addressbar/a;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/estrongs/android/ui/addressbar/a;->a:I

    add-int/2addr p2, v1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->w:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/ui/addressbar/a;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge p2, v3, :cond_0

    iget-object v3, p0, Lcom/estrongs/android/ui/addressbar/a;->w:[Ljava/lang/String;

    aget-object v2, v2, p2

    aput-object v2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/estrongs/android/ui/addressbar/a;->w:[Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v1

    aget-object v4, p1, v4

    aput-object v4, v3, p2

    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    array-length p2, v2

    array-length v2, p1

    if-eq p2, v2, :cond_3

    iput v0, p0, Lcom/estrongs/android/ui/addressbar/a;->r:I

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    iget p2, p0, Lcom/estrongs/android/ui/addressbar/a;->a:I

    add-int/2addr p2, v1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->w:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, p2, v0

    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/ui/addressbar/a;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge p2, v3, :cond_2

    iget-object v3, p0, Lcom/estrongs/android/ui/addressbar/a;->w:[Ljava/lang/String;

    add-int/lit8 v4, p2, 0x1

    aget-object p2, v2, p2

    aput-object p2, v3, v4

    move p2, v4

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    array-length p2, v2

    array-length v2, p1

    if-eq p2, v2, :cond_3

    iput v0, p0, Lcom/estrongs/android/ui/addressbar/a;->r:I

    :cond_3
    :goto_2
    iget p2, p0, Lcom/estrongs/android/ui/addressbar/a;->r:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->b:[Ljava/lang/String;

    if-eqz p2, :cond_4

    array-length v0, p2

    array-length v2, p1

    if-eq v0, v2, :cond_4

    iput-boolean v1, p0, Lcom/estrongs/android/ui/addressbar/a;->u:Z

    :cond_4
    iput-object p2, p0, Lcom/estrongs/android/ui/addressbar/a;->w:[Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/a;->b:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/a;->a:I

    iget-boolean p2, p0, Lcom/estrongs/android/ui/addressbar/a;->E:Z

    if-nez p2, :cond_6

    const/4 p2, 0x2

    if-le p1, p2, :cond_6

    iput p2, p0, Lcom/estrongs/android/ui/addressbar/a;->a:I

    :cond_6
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/estrongs/android/ui/addressbar/a;->s:J

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/estrongs/android/ui/addressbar/a;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/a;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method
