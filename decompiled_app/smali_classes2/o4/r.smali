.class public Lo4/r;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/m;
.implements Lp4/a$b;
.implements Lo4/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/LottieDrawable;

.field private final e:Lp4/m;

.field private f:Z

.field private final g:Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lt4/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo4/r;->a:Landroid/graphics/Path;

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Lo4/b;-><init>()V

    iput-object v0, p0, Lo4/r;->g:Lo4/b;

    invoke-virtual {p3}, Lt4/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo4/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lt4/l;->d()Z

    move-result v0

    iput-boolean v0, p0, Lo4/r;->c:Z

    iput-object p1, p0, Lo4/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lt4/l;->c()Ls4/h;

    move-result-object p1

    invoke-virtual {p1}, Ls4/h;->d()Lp4/m;

    move-result-object p1

    iput-object p1, p0, Lo4/r;->e:Lp4/m;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lp4/a;)V

    invoke-virtual {p1, p0}, Lp4/a;->a(Lp4/a$b;)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/r;->f:Z

    iget-object v0, p0, Lo4/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lo4/r;->g()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/c;

    instance-of v2, v1, Lo4/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo4/u;

    invoke-virtual {v2}, Lo4/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lo4/r;->g:Lo4/b;

    invoke-virtual {v1, v2}, Lo4/b;->a(Lo4/u;)V

    invoke-virtual {v2, p0}, Lo4/u;->c(Lp4/a$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lo4/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lo4/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo4/r;->e:Lp4/m;

    invoke-virtual {p1, p2}, Lp4/m;->r(Ljava/util/List;)V

    return-void
.end method

.method public c(Lr4/d;ILjava/util/List;Lr4/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lx4/k;->k(Lr4/d;ILjava/util/List;Lr4/d;Lo4/k;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ly4/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/p0;->P:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo4/r;->e:Lp4/m;

    invoke-virtual {p1, p2}, Lp4/a;->o(Ly4/c;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lo4/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/r;->e:Lp4/m;

    invoke-virtual {v0}, Lp4/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo4/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lo4/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo4/r;->f:Z

    iget-object v0, p0, Lo4/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo4/r;->e:Lp4/m;

    invoke-virtual {v0}, Lp4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo4/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lo4/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lo4/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lo4/r;->g:Lo4/b;

    iget-object v2, p0, Lo4/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lo4/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lo4/r;->f:Z

    iget-object v0, p0, Lo4/r;->a:Landroid/graphics/Path;

    return-object v0
.end method
