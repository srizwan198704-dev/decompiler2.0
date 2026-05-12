.class public Les/i23;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/i23;->a:I

    iput-boolean v0, p0, Les/i23;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Les/i23;->c:F

    const/16 v2, 0x33

    iput v2, p0, Les/i23;->d:I

    iput v0, p0, Les/i23;->e:I

    sget-object v2, Lcom/jecelyin/editor/v2/R$styleable;->W:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/jecelyin/editor/v2/R$styleable;->Y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Les/i23;->i(I)V

    sget p2, Lcom/jecelyin/editor/v2/R$styleable;->Z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Les/i23;->f(Z)V

    sget p2, Lcom/jecelyin/editor/v2/R$styleable;->b0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Les/i23;->j(F)V

    sget p2, Lcom/jecelyin/editor/v2/R$styleable;->X:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Les/i23;->g(I)V

    sget p2, Lcom/jecelyin/editor/v2/R$styleable;->a0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Les/i23;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/i23;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/i23;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/i23;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Les/i23;->c:F

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Les/i23;->b:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Les/i23;->b:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Les/i23;->d:I

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Les/i23;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Les/i23;->e:I

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Les/i23;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Les/i23;->a:I

    :goto_0
    return-void
.end method

.method public j(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Les/i23;->c:F

    return-void
.end method
