.class public Ldb/i$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field a:Ldb/n;

.field b:Lwa/a;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:Landroid/graphics/Rect;

.field j:F

.field k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ldb/i$c;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ldb/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldb/i$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldb/i$c;->j:F

    iput v0, p0, Ldb/i$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Ldb/i$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ldb/i$c;->n:F

    iput v0, p0, Ldb/i$c;->o:F

    iput v0, p0, Ldb/i$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Ldb/i$c;->q:I

    iput v0, p0, Ldb/i$c;->r:I

    iput v0, p0, Ldb/i$c;->s:I

    iput v0, p0, Ldb/i$c;->t:I

    iput-boolean v0, p0, Ldb/i$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ldb/i$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ldb/i$c;->a:Ldb/n;

    iput-object v0, p0, Ldb/i$c;->a:Ldb/n;

    iget-object v0, p1, Ldb/i$c;->b:Lwa/a;

    iput-object v0, p0, Ldb/i$c;->b:Lwa/a;

    iget v0, p1, Ldb/i$c;->l:F

    iput v0, p0, Ldb/i$c;->l:F

    iget-object v0, p1, Ldb/i$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ldb/i$c;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Ldb/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ldb/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ldb/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldb/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Ldb/i$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Ldb/i$c;->m:I

    iput v0, p0, Ldb/i$c;->m:I

    iget v0, p1, Ldb/i$c;->j:F

    iput v0, p0, Ldb/i$c;->j:F

    iget v0, p1, Ldb/i$c;->s:I

    iput v0, p0, Ldb/i$c;->s:I

    iget v0, p1, Ldb/i$c;->q:I

    iput v0, p0, Ldb/i$c;->q:I

    iget-boolean v0, p1, Ldb/i$c;->u:Z

    iput-boolean v0, p0, Ldb/i$c;->u:Z

    iget v0, p1, Ldb/i$c;->k:F

    iput v0, p0, Ldb/i$c;->k:F

    iget v0, p1, Ldb/i$c;->n:F

    iput v0, p0, Ldb/i$c;->n:F

    iget v0, p1, Ldb/i$c;->o:F

    iput v0, p0, Ldb/i$c;->o:F

    iget v0, p1, Ldb/i$c;->p:F

    iput v0, p0, Ldb/i$c;->p:F

    iget v0, p1, Ldb/i$c;->r:I

    iput v0, p0, Ldb/i$c;->r:I

    iget v0, p1, Ldb/i$c;->t:I

    iput v0, p0, Ldb/i$c;->t:I

    iget-object v0, p1, Ldb/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ldb/i$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ldb/i$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ldb/i$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ldb/i$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ldb/i$c;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ldb/n;Lwa/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldb/i$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ldb/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldb/i$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldb/i$c;->j:F

    iput v0, p0, Ldb/i$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Ldb/i$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ldb/i$c;->n:F

    iput v0, p0, Ldb/i$c;->o:F

    iput v0, p0, Ldb/i$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Ldb/i$c;->q:I

    iput v0, p0, Ldb/i$c;->r:I

    iput v0, p0, Ldb/i$c;->s:I

    iput v0, p0, Ldb/i$c;->t:I

    iput-boolean v0, p0, Ldb/i$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ldb/i$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Ldb/i$c;->a:Ldb/n;

    iput-object p2, p0, Ldb/i$c;->b:Lwa/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ldb/i;

    invoke-direct {v0, p0}, Ldb/i;-><init>(Ldb/i$c;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldb/i;->e(Ldb/i;Z)Z

    return-object v0
.end method
