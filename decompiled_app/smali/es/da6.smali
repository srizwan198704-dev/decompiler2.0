.class public Les/da6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/da6$a;
    }
.end annotation


# static fields
.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Les/da6;

.field public static volatile h:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Les/ca6;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ca6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/da6;->f:Ljava/util/Map;

    const-string v1, "lock_dawn_theme"

    const-string v2, "com.estrongs.android.pop.dawn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/da6;->f:Ljava/util/Map;

    const-string v1, "lock_summer_theme"

    const-string v2, "com.estrongs.android.pop.blue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/da6;->f:Ljava/util/Map;

    const-string v1, "lock_theme"

    const-string v2, "com.estrongs.android.pop.dark"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Les/da6;->g:Les/da6;

    const/4 v0, -0x1

    sput v0, Les/da6;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/da6;->a:Landroid/content/Context;

    iput-object p1, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {p0}, Les/da6;->M()V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Les/da6;->g:Les/da6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/da6;->O()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Les/da6;->g:Les/da6;

    return-void
.end method

.method public static u()Les/da6;
    .locals 3

    sget-object v0, Les/da6;->g:Les/da6;

    if-nez v0, :cond_1

    const-class v0, Les/da6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/da6;->g:Les/da6;

    if-nez v1, :cond_0

    new-instance v1, Les/da6;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Les/da6;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/da6;->g:Les/da6;

    sget-object v1, Les/nw1;->c:Les/nw1;

    invoke-virtual {v1}, Les/nw1;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Les/da6;->g:Les/da6;

    invoke-virtual {v2}, Les/da6;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Les/yn2;->x(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/da6;->g:Les/da6;

    return-object v0
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B([Les/da6$a;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Les/da6$a;->a:[I

    iget-object v2, v2, Les/da6$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Les/da6;->c:Les/ca6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ca6;->u()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const v0, 0x7f06051f

    invoke-virtual {p0, v0}, Les/da6;->g(I)I

    move-result v0

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ca6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/da6;->d:Ljava/util/List;

    return-object v0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/da6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public F(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/da6;->S(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public G(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f060197

    invoke-virtual {p0, p1, v0}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public H()Z
    .locals 3

    iget-object v0, p0, Les/da6;->c:Les/ca6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "lock_dawn_theme"

    iget-object v0, v0, Les/ca6;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/da6;->c:Les/ca6;

    iget-object v0, v0, Les/ca6;->w:Ljava/lang/String;

    const-string v2, "lock_theme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Les/da6;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Les/da6;->c:Les/ca6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ca6;->L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 4

    sget v0, Les/da6;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Les/da6;->h:I

    goto :goto_0

    :cond_0
    sput v3, Les/da6;->h:I

    :cond_1
    :goto_0
    sget v0, Les/da6;->h:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final M()V
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/da6;->x(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Les/da6;->e:Z

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    new-instance v2, Les/ca6;

    invoke-direct {v2}, Les/ca6;-><init>()V

    iput-object v0, v2, Les/ca6;->a:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v2, Les/ca6;->e:I

    invoke-virtual {p0, v0}, Les/da6;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Les/ca6;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Les/da6;->c(Les/ca6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Les/da6;->a(Les/ca6;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/da6;->b(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/da6;->b(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public N(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Les/da6;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Les/me1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Les/me1;

    invoke-virtual {v0, p1, p2}, Les/me1;->d(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Les/me1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Les/me1;

    invoke-virtual {v1, v0, p2}, Les/me1;->d(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Les/me1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Les/me1;

    invoke-virtual {v0, p1, p2}, Les/me1;->d(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Les/da6;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/da6;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/da6;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ca6;

    invoke-virtual {v1}, Les/ca6;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/da6;->c:Les/ca6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/ca6;->i()V

    :cond_1
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->k4(Ljava/lang/String;)V

    return-void
.end method

.method public Q(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Les/da6;->A(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/da6;->c:Les/ca6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/da6;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Les/ca6;->E(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ca6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Les/da6;->d:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Les/da6;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ca6;

    iget-object v1, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Les/da6;->c:Les/ca6;

    :cond_2
    return-void
.end method

.method public final S(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p2}, Les/da6;->g(I)I

    move-result p2

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Les/ca6;)V
    .locals 1

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Les/ca6;->v(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Les/da6;->b:Landroid/content/Context;

    iget-object v0, p0, Les/da6;->c:Les/ca6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ca6;->i()V

    :cond_0
    iput-object p1, p0, Les/da6;->c:Les/ca6;

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Les/ca6;->z(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Les/da6;->x(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Les/da6;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ca6;

    iget-object v3, v2, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    new-instance v2, Les/ca6;

    invoke-direct {v2}, Les/ca6;-><init>()V

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v2, Les/ca6;->a:Ljava/lang/String;

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v2, Les/ca6;->e:I

    :cond_3
    invoke-virtual {p0, p1}, Les/da6;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Les/ca6;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Les/da6;->a(Les/ca6;)V

    iget-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/da6;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/da6;->d()V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final c(Les/ca6;)Z
    .locals 1

    iget p1, p1, Les/ca6;->e:I

    invoke-static {}, Les/ph0;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Les/da6;->O()V

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/custom_background"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080125

    invoke-virtual {p0, v0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g(I)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Les/da6;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Les/da6;->A(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    iget-object v3, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-object p1
.end method

.method public i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Les/da6;->b:Landroid/content/Context;

    return-object v0
.end method

.method public j()Les/ca6;
    .locals 1

    iget-object v0, p0, Les/da6;->c:Les/ca6;

    return-object v0
.end method

.method public k()I
    .locals 4

    iget-object v0, p0, Les/da6;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Les/da6;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Les/da6;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ca6;

    iget-object v3, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Les/da6;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Les/da6;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Les/da6;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/da6;->n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iput-object v0, p0, Les/da6;->a:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Les/da6;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    :cond_2
    return-object p1
.end method

.method public n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Les/me1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Les/me1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Les/me1;->c(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Les/me1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    check-cast p1, Les/me1;

    invoke-virtual {p1, p2, v0}, Les/me1;->c(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gd1;->d(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080565

    :try_start_0
    iget-object v1, p0, Les/da6;->c:Les/ca6;

    invoke-virtual {v1}, Les/ca6;->n()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v1}, Les/da6;->s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_0
    invoke-virtual {p0, v0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :catch_1
    invoke-virtual {p0, v0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f080565

    :try_start_0
    iget-object v1, p0, Les/da6;->c:Les/ca6;

    iget-object v2, p0, Les/da6;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Les/ca6;->m(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    return-object v1

    :catch_1
    invoke-virtual {p0, v0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p1, 0x7f080565

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p1, 0x7f080565

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public t()I
    .locals 4

    iget-object v0, p0, Les/da6;->c:Les/ca6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Les/ca6;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const v0, 0x7f080565

    return v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Les/da6;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()I
    .locals 2

    iget-object v0, p0, Les/da6;->c:Les/ca6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ca6;->s()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const v0, 0x7f060024

    invoke-virtual {p0, v0}, Les/da6;->g(I)I

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Les/da6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/da6;->z(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Les/da6$a;

    const v1, 0x101009c

    const v2, 0x10100a7

    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-direct {v0, v3, p2}, Les/da6$a;-><init>([ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Les/da6$a;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v3, v2, p2}, Les/da6$a;-><init>([ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Les/da6$a;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v2, v1, p2}, Les/da6$a;-><init>([ILandroid/graphics/drawable/Drawable;)V

    new-instance p2, Les/da6$a;

    const/4 v1, 0x0

    new-array v4, v1, [I

    invoke-direct {p2, v4, p1}, Les/da6$a;-><init>([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    new-array p1, p1, [Les/da6$a;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v3, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Les/da6;->B([Les/da6$a;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    return-object p1
.end method
