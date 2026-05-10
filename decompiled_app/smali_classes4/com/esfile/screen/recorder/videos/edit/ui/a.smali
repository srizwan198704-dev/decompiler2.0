.class public Lcom/esfile/screen/recorder/videos/edit/ui/a;
.super Landroid/view/View;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/ui/a$d;,
        Lcom/esfile/screen/recorder/videos/edit/ui/a$g;,
        Lcom/esfile/screen/recorder/videos/edit/ui/a$b;,
        Lcom/esfile/screen/recorder/videos/edit/ui/a$c;,
        Lcom/esfile/screen/recorder/videos/edit/ui/a$f;,
        Lcom/esfile/screen/recorder/videos/edit/ui/a$e;
    }
.end annotation


# instance fields
.field public A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

.field public B:Lcom/esfile/screen/recorder/videos/edit/ui/a$e;

.field public C:Lcom/esfile/screen/recorder/videos/edit/ui/a$c;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/ui/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/esfile/screen/recorder/videos/edit/ui/a$b;

.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/ui/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:F

.field public r:F

.field public s:F

.field public t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

.field public u:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

.field public v:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

.field public w:I

.field public x:Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

.field public y:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    const p2, -0x69dd8b1a

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->g:I

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->h:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->o:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->q:F

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->r:F

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->s:F

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/a;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->y:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->z:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/ui/a;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->r:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/ui/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/ui/a;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$f;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x:Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

    return-object p0
.end method

.method private getSliderWidth()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/edit/ui/a;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/videos/edit/ui/a;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->s:F

    return p0
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/videos/edit/ui/a;F)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic k(Lcom/esfile/screen/recorder/videos/edit/ui/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->D(F)V

    return-void
.end method


# virtual methods
.method public A(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)Z
    .locals 3

    iget-wide v0, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v(J)F

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-wide v1, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-virtual {p0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v(J)F

    move-result p1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(JJ)Z
    .locals 4

    add-long/2addr p3, p1

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    const/4 v2, 0x0

    cmp-long v3, p3, v0

    if-lez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public C(J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->getCenterNeedleValue()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    const/4 v4, 0x0

    cmp-long v5, p1, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final D(F)V
    .locals 2

    const v0, -0x43dc28f6    # -0.01f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->o()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$e;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$e;->a(I)V

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->C:Lcom/esfile/screen/recorder/videos/edit/ui/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->getCenterNeedleValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->C:Lcom/esfile/screen/recorder/videos/edit/ui/a$c;

    invoke-interface {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$c;->a(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->L()V

    return-void
.end method

.method public E(J)V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v3, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->u:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-ne v1, p1, :cond_2

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->u:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-ne v1, p1, :cond_3

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->F(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final F(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->F:Lcom/esfile/screen/recorder/videos/edit/ui/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$b;->b(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_1
    return-void
.end method

.method public G(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->D(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public H(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w(J)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->setCenterNeedleValue(J)V

    :cond_0
    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->u:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I()V
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->z:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->y:Landroid/os/Handler;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->z:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->y:Landroid/os/Handler;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final K(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V
    .locals 5

    iget-wide v0, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v(J)F

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-wide v1, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-virtual {p0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v(J)F

    move-result p1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    add-float/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->D(F)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    sub-float/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->D(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->F(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->n(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public M(JJJ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w(J)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    iput-wide p3, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    :cond_1
    cmp-long p3, p5, v0

    if-ltz p3, :cond_2

    iput-wide p5, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->getCenterNeedleValue()J

    move-result-wide p2

    iget-wide p4, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    const/high16 p6, 0x3f800000    # 1.0f

    cmp-long v0, p2, p4

    if-lez v0, :cond_3

    sub-long/2addr p4, p2

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->q:F

    long-to-float p2, p4

    mul-float p1, p1, p2

    sub-float/2addr p1, p6

    goto :goto_0

    :cond_3
    iget-wide p4, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_4

    sub-long/2addr p4, p2

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->q:F

    long-to-float p2, p4

    mul-float p1, p1, p2

    add-float/2addr p1, p6

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->D(F)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAllSnippets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/ui/a$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCenterNeedleValue()J
    .locals 5

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public getCenterSnippets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/ui/a$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    return-object v0
.end method

.method public l(JJ)J
    .locals 10

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->c(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    sub-long/2addr v0, p1

    :goto_0
    cmp-long v2, v0, p3

    if-gez v2, :cond_1

    move-wide p3, v0

    :cond_1
    add-long/2addr p3, p1

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    move-wide v8, v0

    goto :goto_1

    :cond_2
    move-wide v8, p3

    :goto_1
    iget-wide p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->c:J

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-object v3, v0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;-><init>(JJJ)V

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b()V

    iget-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a(J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->u:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->n(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-wide p3
.end method

.method public m(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->getCenterNeedleValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v1, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    iget-wide v3, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->F:Lcom/esfile/screen/recorder/videos/edit/ui/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$b;->a(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    :cond_0
    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x(J)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->s()Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {p0, p1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->q(Landroid/graphics/Canvas;Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->r(Landroid/graphics/Canvas;Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->p(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->y(F)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b()V

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->y(F)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_4
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    invoke-virtual {v0, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a(J)V

    goto :goto_1

    :cond_5
    :goto_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->r:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->D(F)V

    :cond_6
    :goto_1
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->I()V

    :cond_7
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x:Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-eqz v2, :cond_9

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    if-ne v5, v4, :cond_8

    iget-wide v2, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-interface {v0, v5, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/a$f;->c(IJ)V

    goto :goto_2

    :cond_8
    if-ne v5, v3, :cond_9

    iget-wide v2, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-interface {v0, v5, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/a$f;->c(IJ)V

    :cond_9
    :goto_2
    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->r:F

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->J()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->K(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_b
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x:Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$f;->a(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->L()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->r:F

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->s()Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    if-nez v0, :cond_e

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    goto :goto_3

    :cond_e
    iget-wide v5, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-virtual {p0, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v(J)F

    move-result v5

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-wide v6, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-virtual {p0, v6, v7}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v(J)F

    move-result v6

    iget v7, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->getSliderWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v8, v5, v7

    cmpl-float v8, v1, v8

    if-lez v8, :cond_f

    add-float/2addr v5, v7

    cmpg-float v5, v1, v5

    if-gez v5, :cond_f

    iput v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    goto :goto_3

    :cond_f
    sub-float v5, v6, v7

    cmpl-float v5, v1, v5

    if-lez v5, :cond_10

    add-float/2addr v6, v7

    cmpg-float v5, v1, v6

    if-gez v5, :cond_10

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    goto :goto_3

    :cond_10
    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    :goto_3
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x:Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

    if-eqz v2, :cond_11

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    invoke-interface {v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/a$f;->b(I)V

    :cond_11
    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->r:F

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->s:F

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->u0:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->j:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->h:I

    if-nez v2, :cond_2

    move v2, v1

    :cond_2
    sub-int/2addr v1, v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->o:I

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    iget-wide v3, p2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-virtual {p0, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x(J)F

    move-result v3

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-wide v4, p2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-virtual {p0, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x(J)F

    move-result p2

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v4, v4

    sub-float/2addr p2, v4

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int p2, p2

    invoke-virtual {v0, v3, v1, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->h:I

    if-nez v2, :cond_0

    move v2, v1

    :cond_0
    sub-int/2addr v1, v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->o:I

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    iget-wide v3, p2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-virtual {p0, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x(J)F

    move-result v3

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v0, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-wide v5, p2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-virtual {p0, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x(J)F

    move-result v5

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    add-float/2addr v5, v0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/esfile/screen/recorder/R$drawable;->v0:I

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/esfile/screen/recorder/R$drawable;->w0:I

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->n:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v7, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v8, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-ne v8, p2, :cond_7

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->w:I

    const/4 v8, 0x0

    if-ne p2, v6, :cond_5

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-int v0, v0

    float-to-int v4, v3

    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->n:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    float-to-int v0, v5

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    if-ne p2, v4, :cond_6

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-int v0, v0

    float-to-int v4, v3

    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    float-to-int v0, v5

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->n:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-int v0, v0

    float-to-int v4, v3

    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    float-to-int v0, v5

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->p:Landroid/graphics/Paint;

    if-nez p2, :cond_8

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->p:Landroid/graphics/Paint;

    const v0, -0xdd8b1a

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    if-eqz v7, :cond_9

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-int v0, v0

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->o:I

    sub-int v4, v1, v4

    iget-object v6, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {p2, v0, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->o:I

    add-int/2addr v3, v2

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public s()Lcom/esfile/screen/recorder/videos/edit/ui/a$g;
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->u:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->u:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    :goto_0
    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    :goto_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->u:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-eq v1, v3, :cond_3

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->u:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    :cond_3
    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->F:Lcom/esfile/screen/recorder/videos/edit/ui/a$b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$b;->c(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_4
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->t:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    return-object v0
.end method

.method public setCenterNeedleValue(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v(J)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->r:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->C:Lcom/esfile/screen/recorder/videos/edit/ui/a$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->C:Lcom/esfile/screen/recorder/videos/edit/ui/a$c;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->G(F)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->C:Lcom/esfile/screen/recorder/videos/edit/ui/a$c;

    return-void
.end method

.method public setCenterSnippetListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->F:Lcom/esfile/screen/recorder/videos/edit/ui/a$b;

    return-void
.end method

.method public setCenterValueChangeListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->C:Lcom/esfile/screen/recorder/videos/edit/ui/a$c;

    return-void
.end method

.method public setMaskHeight(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    return-void
.end method

.method public setNeedOccupyChecker(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    if-nez p1, :cond_1

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/a;Ljava/util/List;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->A:Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnOffsetChangeListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$e;

    return-void
.end method

.method public setRatio(F)V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->y(F)J

    move-result-wide v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->q:F

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->v(J)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->x:Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

    return-void
.end method

.method public t(I)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(I)I
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v1, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final v(J)F
    .locals 0

    long-to-float p1, p1

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->q:F

    mul-float p1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public w(J)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v2, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(J)F
    .locals 0

    long-to-float p1, p1

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->q:F

    mul-float p1, p1, p2

    return p1
.end method

.method public final y(F)J
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->q:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public z()I
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->s()Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-ne v3, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
