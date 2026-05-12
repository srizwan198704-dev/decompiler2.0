.class public Lcom/google/android/material/shape/MaterialShapeDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/b;

.field public b:Lg8/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$a;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->d:Landroid/content/res/ColorStateList;

    .line 22
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->e:Landroid/content/res/ColorStateList;

    .line 23
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->h:F

    .line 26
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    const/16 v0, 0xff

    .line 27
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->k:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->l:F

    .line 29
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->n:I

    .line 31
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 32
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 33
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->q:I

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->r:Landroid/graphics/Paint$Style;

    .line 35
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 36
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->b:Lg8/a;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->b:Lg8/a;

    .line 37
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 38
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->d:Landroid/content/res/ColorStateList;

    .line 40
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->e:Landroid/content/res/ColorStateList;

    .line 42
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->k:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->k:I

    .line 43
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->h:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->h:F

    .line 44
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 45
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->n:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->n:I

    .line 46
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    .line 47
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->l:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->l:F

    .line 48
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    .line 49
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 50
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->q:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->q:I

    .line 51
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->r:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->r:Landroid/graphics/Paint$Style;

    .line 52
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/b;Lg8/a;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg8/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->h:F

    .line 8
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->k:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->l:F

    .line 11
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->n:I

    .line 13
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 14
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 15
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->q:I

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->r:Landroid/graphics/Paint$Style;

    .line 17
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 18
    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->b:Lg8/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Z

    .line 8
    .line 9
    return-object v0
.end method
