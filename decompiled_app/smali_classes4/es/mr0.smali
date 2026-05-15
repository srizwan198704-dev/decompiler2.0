.class public abstract Les/mr0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Les/pi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/pi5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/nio/FloatBuffer;

.field public j:[F

.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/hx0;

    invoke-direct {v0}, Les/hx0;-><init>()V

    iput-object v0, p0, Les/mr0;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Les/hx0;

    invoke-direct {v0}, Les/hx0;-><init>()V

    iput-object v0, p0, Les/mr0;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Les/hx0;

    invoke-direct {v0}, Les/hx0;-><init>()V

    iput-object v0, p0, Les/mr0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Les/hx0;

    invoke-direct {v0}, Les/hx0;-><init>()V

    iput-object v0, p0, Les/mr0;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Les/hx0;

    invoke-direct {v0}, Les/hx0;-><init>()V

    iput-object v0, p0, Les/mr0;->g:Ljava/lang/ThreadLocal;

    const/16 v0, -0x3039

    iput v0, p0, Les/mr0;->h:I

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Les/mr0;->j:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Les/mr0;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x0
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x0
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x0
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method public static a(Les/pi5;Les/kz5;Les/pj0$a;)Landroid/graphics/RectF;
    .locals 6
    .param p1    # Les/kz5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/pj0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Les/pi5;->a:Z

    const-string v1, "config.height and config.aspectRatio <= 0"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p1, p0, Les/pi5;->e:F

    iget v0, p0, Les/pi5;->f:F

    invoke-static {p1, v0, p2}, Les/pj0;->b(FFLes/pj0$a;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p0, Les/pi5;->b:F

    invoke-static {v0, p2}, Les/pj0;->f(FLes/pj0$a;)F

    move-result v0

    iget v3, p0, Les/pi5;->c:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    invoke-static {v3, p2}, Les/pj0;->d(FLes/pj0$a;)F

    move-result p0

    goto :goto_1

    :cond_0
    iget p0, p0, Les/pi5;->d:F

    cmpl-float v2, p0, v2

    if-lez v2, :cond_1

    div-float p0, v0, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v0, p0, Les/pi5;->e:F

    iget v3, p0, Les/pi5;->f:F

    invoke-static {v0, v3, p1, p2}, Les/pj0;->a(FFLes/kz5;Les/pj0$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, p0, Les/pi5;->b:F

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result v4

    invoke-static {v3, v4, p2}, Les/pj0;->e(FILes/pj0$a;)F

    move-result v3

    iget v4, p0, Les/pi5;->c:F

    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p0

    invoke-static {v4, p0, p2}, Les/pj0;->c(FILes/pj0$a;)F

    move-result p0

    :goto_0
    move-object p1, v0

    move v0, v3

    goto :goto_1

    :cond_3
    iget p0, p0, Les/pi5;->d:F

    cmpl-float p1, p0, v2

    if-lez p1, :cond_a

    div-float p0, v3, p0

    goto :goto_0

    :goto_1
    iget v1, p2, Les/pj0$a;->a:F

    iget v2, p2, Les/pj0$a;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget v2, p2, Les/pj0$a;->d:F

    iget p2, p2, Les/pj0$a;->b:F

    cmpg-float p2, v2, p2

    if-gez p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    iget v4, p1, Landroid/graphics/PointF;->x:F

    div-float v5, v0, v2

    if-eqz v1, :cond_6

    sub-float/2addr v4, v5

    goto :goto_3

    :cond_6
    add-float/2addr v4, v5

    :goto_3
    iput v4, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float v2, p0, v2

    if-eqz v3, :cond_7

    add-float/2addr p1, v2

    goto :goto_4

    :cond_7
    sub-float/2addr p1, v2

    :goto_4
    iput p1, p2, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_8

    add-float/2addr v4, v0

    goto :goto_5

    :cond_8
    sub-float/2addr v4, v0

    :goto_5
    iput v4, p2, Landroid/graphics/RectF;->right:F

    if-eqz v3, :cond_9

    sub-float/2addr p1, p0

    goto :goto_6

    :cond_9
    add-float/2addr p1, p0

    :goto_6
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decoration gl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dct"

    invoke-static {p1, p0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public b(J)Z
    .locals 1

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Les/pi5;->i:Landroid/util/Pair;

    invoke-static {p1, p2, v0}, Les/i65;->a(JLandroid/util/Pair;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/mr0;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call elgSetup first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should init DecorationTarget first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xde1

    invoke-static {v0}, Les/bd2;->h(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Les/mr0;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Les/mr0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget v0, p0, Les/mr0;->h:I

    const/16 v1, -0x3039

    if-eq v0, v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, Les/mr0;->h:I

    :cond_0
    return-void
.end method

.method public final f(Les/kz5;Les/pj0$a;)Z
    .locals 2

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Les/mr0;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/mr0;->e()V

    invoke-virtual {p0}, Les/mr0;->d()[I

    move-result-object v0

    aget v0, v0, v1

    iput v0, p0, Les/mr0;->h:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Les/mr0;->s()V

    :cond_0
    iget-object v0, p0, Les/mr0;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/mr0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Les/mr0;->h:I

    invoke-virtual {p0, v0, p1}, Les/mr0;->i(ILes/kz5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/mr0;->u()V

    :cond_1
    invoke-virtual {p0}, Les/mr0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Les/mr0;->j(Les/kz5;Les/pj0$a;)V

    invoke-virtual {p0}, Les/mr0;->x()V

    :cond_2
    invoke-virtual {p0}, Les/mr0;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Les/mr0;->h()V

    invoke-virtual {p0}, Les/mr0;->k()V

    :cond_3
    iget-object p1, p0, Les/mr0;->g:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Les/mr0;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/mr0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/mr0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/mr0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should init DecorationTarget first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Les/pi5;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/pi5<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Les/pi5;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object p1, p0, Les/mr0;->a:Les/pi5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config or config.src is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Les/mr0;->k:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    iget v0, v0, Les/pi5;->h:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/mr0;->j:[F

    aget v3, v0, v1

    const/4 v4, 0x6

    aget v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x7

    aget v0, v0, v6

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    iget-object v0, p0, Les/mr0;->k:[F

    invoke-static {v0, v1, v3, v5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v6, p0, Les/mr0;->k:[F

    const/4 v7, 0x0

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    iget v8, v0, Les/pi5;->h:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Les/mr0;->k:[F

    neg-float v3, v3

    neg-float v4, v5

    invoke-static {v0, v1, v3, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method

.method public abstract i(ILes/kz5;)Z
.end method

.method public final j(Les/kz5;Les/pj0$a;)V
    .locals 5

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    invoke-static {v0, p1, p2}, Les/mr0;->a(Les/pi5;Les/kz5;Les/pj0$a;)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/16 v2, 0xc

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    aput p2, v2, v3

    const/4 p2, 0x4

    aput p1, v2, p2

    const/4 p2, 0x5

    aput v4, v2, p2

    const/4 p2, 0x6

    aput v1, v2, p2

    const/4 p2, 0x7

    aput p1, v2, p2

    const/16 p1, 0x8

    aput v4, v2, p1

    const/16 p1, 0x9

    aput v1, v2, p1

    const/16 p1, 0xa

    aput v0, v2, p1

    const/16 p1, 0xb

    aput v4, v2, p1

    iput-object v2, p0, Les/mr0;->j:[F

    invoke-static {v2}, Les/bd2;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Les/mr0;->i:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Les/mr0;->f:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Les/mr0;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Les/mr0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Les/mr0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Les/mr0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    invoke-virtual {v0}, Les/pi5;->a()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Les/mr0;->g:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Les/mr0;->e()V

    return-void
.end method

.method public r()[F
    .locals 1

    invoke-virtual {p0}, Les/mr0;->c()V

    iget-object v0, p0, Les/mr0;->k:[F

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Les/mr0;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Les/mr0;->c()V

    iget v0, p0, Les/mr0;->h:I

    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Les/mr0;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Les/mr0;->b:J

    return-void
.end method

.method public w()Ljava/nio/FloatBuffer;
    .locals 1

    invoke-virtual {p0}, Les/mr0;->c()V

    iget-object v0, p0, Les/mr0;->i:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Les/mr0;->e:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
