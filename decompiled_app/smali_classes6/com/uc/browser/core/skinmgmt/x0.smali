.class public Lcom/uc/browser/core/skinmgmt/x0;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/skinmgmt/x0$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:Lcom/uc/browser/core/skinmgmt/x0$a;

.field public d:Landroid/graphics/LinearGradient;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>([I[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x0$a;->n:Lcom/uc/browser/core/skinmgmt/x0$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/x0;->c:Lcom/uc/browser/core/skinmgmt/x0$a;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/x0;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    array-length v1, p2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/x0;->b:[I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/x0;->a:[F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "array size must be the same."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/x0;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/x0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x0$a;->n:Lcom/uc/browser/core/skinmgmt/x0$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/x0;->c:Lcom/uc/browser/core/skinmgmt/x0$a;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    int-to-float v3, p1

    .line 13
    int-to-float v4, p2

    .line 14
    int-to-float v6, p4

    .line 15
    iget-object v8, p0, Lcom/uc/browser/core/skinmgmt/x0;->a:[F

    .line 16
    .line 17
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/uc/browser/core/skinmgmt/x0;->b:[I

    .line 20
    .line 21
    move v5, v3

    .line 22
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/uc/browser/core/skinmgmt/x0;->d:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p4, Lcom/uc/browser/core/skinmgmt/x0$a;->u:Lcom/uc/browser/core/skinmgmt/x0$a;

    .line 29
    .line 30
    if-ne v1, p4, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    int-to-float v3, p1

    .line 35
    int-to-float v4, p2

    .line 36
    int-to-float v5, p3

    .line 37
    iget-object v8, p0, Lcom/uc/browser/core/skinmgmt/x0;->a:[F

    .line 38
    .line 39
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/uc/browser/core/skinmgmt/x0;->b:[I

    .line 42
    .line 43
    move v6, v4

    .line 44
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/uc/browser/core/skinmgmt/x0;->d:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/x0;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/x0;->d:Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
