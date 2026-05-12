.class public final Lol0/k$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:Lol0/k$b;

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:[F

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:[F

.field public q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lol0/k$a;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lol0/k$a;->b:I

    .line 14
    iput v0, p0, Lol0/k$a;->c:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lol0/k$a;->k:I

    .line 16
    iput v0, p0, Lol0/k$a;->r:I

    .line 17
    iput v0, p0, Lol0/k$a;->s:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p0, Lol0/k$a;->x:F

    .line 19
    iput v0, p0, Lol0/k$a;->y:F

    .line 20
    iput v0, p0, Lol0/k$a;->z:F

    .line 21
    iget v0, p1, Lol0/k$a;->a:I

    iput v0, p0, Lol0/k$a;->a:I

    .line 22
    iget v0, p1, Lol0/k$a;->b:I

    iput v0, p0, Lol0/k$a;->b:I

    .line 23
    iget v0, p1, Lol0/k$a;->c:I

    iput v0, p0, Lol0/k$a;->c:I

    .line 24
    iget-object v0, p1, Lol0/k$a;->d:Lol0/k$b;

    iput-object v0, p0, Lol0/k$a;->d:Lol0/k$b;

    .line 25
    iget-object v0, p1, Lol0/k$a;->e:[I

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lol0/k$a;->e:[I

    .line 27
    :cond_0
    iget-object v0, p1, Lol0/k$a;->h:[F

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lol0/k$a;->h:[F

    .line 29
    :cond_1
    iget-boolean v0, p1, Lol0/k$a;->i:Z

    iput-boolean v0, p0, Lol0/k$a;->i:Z

    .line 30
    iget v0, p1, Lol0/k$a;->j:I

    iput v0, p0, Lol0/k$a;->j:I

    .line 31
    iget v0, p1, Lol0/k$a;->k:I

    iput v0, p0, Lol0/k$a;->k:I

    .line 32
    iget v0, p1, Lol0/k$a;->l:I

    iput v0, p0, Lol0/k$a;->l:I

    .line 33
    iget v0, p1, Lol0/k$a;->m:F

    iput v0, p0, Lol0/k$a;->m:F

    .line 34
    iget v0, p1, Lol0/k$a;->n:F

    iput v0, p0, Lol0/k$a;->n:F

    .line 35
    iget v0, p1, Lol0/k$a;->o:F

    iput v0, p0, Lol0/k$a;->o:F

    .line 36
    iget-object v0, p1, Lol0/k$a;->p:[F

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lol0/k$a;->p:[F

    .line 38
    :cond_2
    iget-object v0, p1, Lol0/k$a;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lol0/k$a;->q:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lol0/k$a;->q:Landroid/graphics/Rect;

    .line 40
    :cond_3
    iget v0, p1, Lol0/k$a;->r:I

    iput v0, p0, Lol0/k$a;->r:I

    .line 41
    iget v0, p1, Lol0/k$a;->s:I

    iput v0, p0, Lol0/k$a;->s:I

    .line 42
    iget v0, p1, Lol0/k$a;->t:F

    iput v0, p0, Lol0/k$a;->t:F

    .line 43
    iget v0, p1, Lol0/k$a;->u:F

    iput v0, p0, Lol0/k$a;->u:F

    .line 44
    iget v0, p1, Lol0/k$a;->v:I

    iput v0, p0, Lol0/k$a;->v:I

    .line 45
    iget v0, p1, Lol0/k$a;->w:I

    iput v0, p0, Lol0/k$a;->w:I

    .line 46
    iget v0, p1, Lol0/k$a;->x:F

    iput v0, p0, Lol0/k$a;->x:F

    .line 47
    iget v0, p1, Lol0/k$a;->y:F

    iput v0, p0, Lol0/k$a;->y:F

    .line 48
    iget v0, p1, Lol0/k$a;->z:F

    iput v0, p0, Lol0/k$a;->z:F

    .line 49
    iget-boolean v0, p1, Lol0/k$a;->A:Z

    iput-boolean v0, p0, Lol0/k$a;->A:Z

    .line 50
    iget-boolean p1, p1, Lol0/k$a;->B:Z

    iput-boolean p1, p0, Lol0/k$a;->B:Z

    return-void
.end method

.method public constructor <init>(Lol0/k$b;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lol0/k$a;->b:I

    .line 3
    iput v0, p0, Lol0/k$a;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lol0/k$a;->k:I

    .line 5
    iput v0, p0, Lol0/k$a;->r:I

    .line 6
    iput v0, p0, Lol0/k$a;->s:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lol0/k$a;->x:F

    .line 8
    iput v0, p0, Lol0/k$a;->y:F

    .line 9
    iput v0, p0, Lol0/k$a;->z:F

    .line 10
    iput-object p1, p0, Lol0/k$a;->d:Lol0/k$b;

    .line 11
    iput-object p2, p0, Lol0/k$a;->e:[I

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lol0/k$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lol0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lol0/k;-><init>(Lol0/k$a;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
