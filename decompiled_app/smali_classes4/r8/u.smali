.class public abstract Lr8/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/material/shape/b;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr8/u;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr8/u;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr8/u;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr8/u;->e:Landroid/graphics/Path;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/FrameLayout;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v3, p0, Lr8/u;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lr8/u;->c:Lcom/google/android/material/shape/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lr8/o$a;->a:Lr8/o;

    .line 24
    .line 25
    iget-object v5, p0, Lr8/u;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lr8/o;->a(Lcom/google/android/material/shape/b;FLandroid/graphics/RectF;Lcom/google/android/material/shape/a;Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
