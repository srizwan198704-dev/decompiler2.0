.class public abstract Lqe2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe2$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:I = 0x32


# instance fields
.field public ˊ:Loe2;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˋ:[Landroid/graphics/PointF;

.field public ˎ:Lqe2$ᐨ;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Lqe2$ᐨ;I)V
    .locals 3
    .param p1    # Lqe2$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe2;->ˎ:Lqe2$ᐨ;

    new-array p1, p2, [Landroid/graphics/PointF;

    iput-object p1, p0, Lqe2;->ˋ:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lqe2;->ˋ:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱ(FFFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    sub-float/2addr p3, p2

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float p2, p0, p3

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    add-float/2addr p3, p0

    cmpg-float p2, p1, p3

    if-gtz p2, :cond_2

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method public abstract ʻ(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lqe2;->ॱ:Z

    return v0
.end method

.method public final ʽ(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lqe2;->ॱ:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lqe2;->ʻ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final ˊ(FFF)F
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lqe2;->ᐝ(FFF)F

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lqe2;->ॱ(FFFF)F

    move-result p1

    return p1
.end method

.method public ˊॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lqe2;->ॱ:Z

    return-void
.end method

.method public ˋ()Lqe2$ᐨ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqe2;->ˎ:Lqe2$ᐨ;

    return-object v0
.end method

.method public final ˋॱ(Loe2;)V
    .locals 0

    iput-object p1, p0, Lqe2;->ˊ:Loe2;

    return-void
.end method

.method public final ˎ()Loe2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqe2;->ˊ:Loe2;

    return-object v0
.end method

.method public final ˏ(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqe2;->ˋ:[Landroid/graphics/PointF;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ॱॱ()[Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqe2;->ˋ:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public abstract ᐝ(FFF)F
.end method
