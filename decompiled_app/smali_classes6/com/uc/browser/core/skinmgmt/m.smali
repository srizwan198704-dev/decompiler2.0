.class public Lcom/uc/browser/core/skinmgmt/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/skinmgmt/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/uc/browser/core/skinmgmt/m$a;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Matrix;

.field public j:Z

.field public k:F

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/m;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/m;->c:Z

    .line 8
    .line 9
    sget-object v1, Lcom/uc/browser/core/skinmgmt/m$a;->n:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/m;->e:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/m;->j:Z

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/m;->n:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/m;->o:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/m;->p:Landroid/graphics/Paint;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/m;->a:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/m;->i:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
