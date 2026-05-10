.class public final Lcom/nostra13/universalimageloader/core/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public final k:Landroid/graphics/BitmapFactory$Options;

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Les/sx;

.field public final p:Landroid/os/Handler;

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->a(Lcom/nostra13/universalimageloader/core/a$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a;->a:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->b(Lcom/nostra13/universalimageloader/core/a$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a;->b:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->l(Lcom/nostra13/universalimageloader/core/a$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a;->c:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->m(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->n(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->o(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->p(Lcom/nostra13/universalimageloader/core/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a;->g:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->q(Lcom/nostra13/universalimageloader/core/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a;->h:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->r(Lcom/nostra13/universalimageloader/core/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a;->i:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->s(Lcom/nostra13/universalimageloader/core/a$b;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->c(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->d(Lcom/nostra13/universalimageloader/core/a$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/a;->l:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->e(Lcom/nostra13/universalimageloader/core/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a;->m:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->f(Lcom/nostra13/universalimageloader/core/a$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->g(Lcom/nostra13/universalimageloader/core/a$b;)Les/cy;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->h(Lcom/nostra13/universalimageloader/core/a$b;)Les/cy;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->i(Lcom/nostra13/universalimageloader/core/a$b;)Les/sx;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->o:Les/sx;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->j(Lcom/nostra13/universalimageloader/core/a$b;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->p:Landroid/os/Handler;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a$b;->k(Lcom/nostra13/universalimageloader/core/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/a;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/a$b;Lcom/nostra13/universalimageloader/core/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/a;-><init>(Lcom/nostra13/universalimageloader/core/a$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/nostra13/universalimageloader/core/a;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/nostra13/universalimageloader/core/a;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/nostra13/universalimageloader/core/a;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/a;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/nostra13/universalimageloader/core/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic e(Lcom/nostra13/universalimageloader/core/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Lcom/nostra13/universalimageloader/core/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic g(Lcom/nostra13/universalimageloader/core/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/nostra13/universalimageloader/core/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a;->h:Z

    return p0
.end method

.method public static synthetic i(Lcom/nostra13/universalimageloader/core/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a;->i:Z

    return p0
.end method

.method public static synthetic j(Lcom/nostra13/universalimageloader/core/a;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public static synthetic k(Lcom/nostra13/universalimageloader/core/a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public static synthetic l(Lcom/nostra13/universalimageloader/core/a;)I
    .locals 0

    iget p0, p0, Lcom/nostra13/universalimageloader/core/a;->l:I

    return p0
.end method

.method public static synthetic m(Lcom/nostra13/universalimageloader/core/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a;->m:Z

    return p0
.end method

.method public static synthetic n(Lcom/nostra13/universalimageloader/core/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic o(Lcom/nostra13/universalimageloader/core/a;)Les/cy;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Lcom/nostra13/universalimageloader/core/a;)Les/cy;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic q(Lcom/nostra13/universalimageloader/core/a;)Les/sx;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a;->o:Les/sx;

    return-object p0
.end method

.method public static synthetic r(Lcom/nostra13/universalimageloader/core/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/a;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/nostra13/universalimageloader/core/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/a;->q:Z

    return p0
.end method

.method public static t()Lcom/nostra13/universalimageloader/core/a;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/a$b;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/a$b;->u()Lcom/nostra13/universalimageloader/core/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/a;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/a;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/a;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/a;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public C()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public D()Les/cy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Les/cy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a;->h:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a;->i:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a;->m:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a;->g:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a;->q:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/a;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/a;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/a;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/a;->l:I

    return v0
.end method

.method public w()Les/sx;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->o:Les/sx;

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public z(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/a;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/a;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method
