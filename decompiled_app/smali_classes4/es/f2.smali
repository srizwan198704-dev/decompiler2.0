.class public Les/f2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/wd1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:Les/da6;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/f2;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Les/f2;->h:I

    iput-boolean v0, p0, Les/f2;->k:Z

    iput-object p1, p0, Les/f2;->b:Landroid/content/Context;

    iput-boolean p2, p0, Les/f2;->d:Z

    invoke-static {}, Les/si5;->q()Z

    move-result p2

    iput-boolean p2, p0, Les/f2;->e:Z

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    iput-object p2, p0, Les/f2;->f:Les/da6;

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/f2;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Les/f2;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/f2;->a:Ljava/util/List;

    new-instance p1, Les/f2$a;

    iget-object p2, p0, Les/f2;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Les/f2$a;-><init>(Les/f2;Landroid/content/Context;)V

    iput-object p1, p0, Les/f2;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Les/f2;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static bridge synthetic a(Les/f2;)I
    .locals 0

    iget p0, p0, Les/f2;->l:I

    return p0
.end method

.method public static bridge synthetic b(Les/f2;)Z
    .locals 0

    iget-boolean p0, p0, Les/f2;->k:Z

    return p0
.end method

.method public static bridge synthetic c(Les/f2;)Z
    .locals 0

    iget-boolean p0, p0, Les/f2;->g:Z

    return p0
.end method

.method public static bridge synthetic d(Les/f2;)I
    .locals 0

    iget p0, p0, Les/f2;->i:I

    return p0
.end method

.method public static bridge synthetic e(Les/f2;)I
    .locals 0

    iget p0, p0, Les/f2;->j:I

    return p0
.end method

.method public static bridge synthetic f(Les/f2;Z)V
    .locals 0

    iput-boolean p1, p0, Les/f2;->k:Z

    return-void
.end method

.method public static bridge synthetic g(Les/f2;I)V
    .locals 0

    iput p1, p0, Les/f2;->i:I

    return-void
.end method

.method public static bridge synthetic h(Les/f2;I)V
    .locals 0

    iput p1, p0, Les/f2;->j:I

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(I)Les/wd1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/f2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/wd1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/f2;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Les/f2;->g:Z

    return-void
.end method

.method public r(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Les/f2;->h:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/f2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/wd1;

    invoke-virtual {v0}, Les/wd1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Les/f2;->h:I

    invoke-static {v1, v2}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/wd1;->y(Landroid/graphics/drawable/Drawable;)Les/wd1;

    goto :goto_0

    :cond_1
    return-void
.end method
