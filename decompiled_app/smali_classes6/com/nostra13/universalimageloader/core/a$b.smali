.class public Lcom/nostra13/universalimageloader/core/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Les/sx;

.field public p:Landroid/os/Handler;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->a:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->b:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/a$b;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/a$b;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/a$b;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->g:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->h:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->i:Z

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/a$b;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/a$b;->k:Landroid/graphics/BitmapFactory$Options;

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->l:I

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->m:Z

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/a$b;->n:Ljava/lang/Object;

    invoke-static {}, Les/vv0;->a()Les/sx;

    move-result-object v2

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/a$b;->o:Les/sx;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/a$b;->p:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/nostra13/universalimageloader/core/a$b;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/nostra13/universalimageloader/core/a$b;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public static synthetic d(Lcom/nostra13/universalimageloader/core/a$b;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/nostra13/universalimageloader/core/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->m:Z

    return p0
.end method

.method public static synthetic f(Lcom/nostra13/universalimageloader/core/a$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/nostra13/universalimageloader/core/a$b;)Les/cy;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/nostra13/universalimageloader/core/a$b;)Les/cy;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lcom/nostra13/universalimageloader/core/a$b;)Les/sx;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->o:Les/sx;

    return-object p0
.end method

.method public static synthetic j(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lcom/nostra13/universalimageloader/core/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->q:Z

    return p0
.end method

.method public static synthetic l(Lcom/nostra13/universalimageloader/core/a$b;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->c:I

    return p0
.end method

.method public static synthetic m(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic n(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic o(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic p(Lcom/nostra13/universalimageloader/core/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->g:Z

    return p0
.end method

.method public static synthetic q(Lcom/nostra13/universalimageloader/core/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->h:Z

    return p0
.end method

.method public static synthetic r(Lcom/nostra13/universalimageloader/core/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->i:Z

    return p0
.end method

.method public static synthetic s(Lcom/nostra13/universalimageloader/core/a$b;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a$b;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public B(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public C(I)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->c:I

    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public E(I)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->a:I

    return-object p0
.end method

.method public t(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()Lcom/nostra13/universalimageloader/core/a;
    .locals 2

    new-instance v0, Lcom/nostra13/universalimageloader/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/a;-><init>(Lcom/nostra13/universalimageloader/core/a$b;Lcom/nostra13/universalimageloader/core/a$a;)V

    return-object v0
.end method

.method public v(Z)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->h:Z

    return-object p0
.end method

.method public w(Z)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->i:Z

    return-object p0
.end method

.method public x(Lcom/nostra13/universalimageloader/core/a;)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->a(Lcom/nostra13/universalimageloader/core/a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->a:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->b(Lcom/nostra13/universalimageloader/core/a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->b:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->c(Lcom/nostra13/universalimageloader/core/a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->c:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->d(Lcom/nostra13/universalimageloader/core/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->e(Lcom/nostra13/universalimageloader/core/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->f(Lcom/nostra13/universalimageloader/core/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->g(Lcom/nostra13/universalimageloader/core/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->g:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->h(Lcom/nostra13/universalimageloader/core/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->h:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->i(Lcom/nostra13/universalimageloader/core/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->i:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->j(Lcom/nostra13/universalimageloader/core/a;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->k(Lcom/nostra13/universalimageloader/core/a;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->l(Lcom/nostra13/universalimageloader/core/a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->l:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->m(Lcom/nostra13/universalimageloader/core/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->m:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->n(Lcom/nostra13/universalimageloader/core/a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->o(Lcom/nostra13/universalimageloader/core/a;)Les/cy;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->p(Lcom/nostra13/universalimageloader/core/a;)Les/cy;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->q(Lcom/nostra13/universalimageloader/core/a;)Les/sx;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->o:Les/sx;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->r(Lcom/nostra13/universalimageloader/core/a;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a$b;->p:Landroid/os/Handler;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a;->s(Lcom/nostra13/universalimageloader/core/a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->q:Z

    return-object p0
.end method

.method public y(Z)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->m:Z

    return-object p0
.end method

.method public z(Les/sx;)Lcom/nostra13/universalimageloader/core/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a$b;->o:Les/sx;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "displayer can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
