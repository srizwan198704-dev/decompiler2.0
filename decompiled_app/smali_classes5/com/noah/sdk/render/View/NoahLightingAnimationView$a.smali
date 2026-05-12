.class public Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/View/NoahLightingAnimationView;->a(IIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/noah/sdk/render/View/NoahLightingAnimationView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/View/NoahLightingAnimationView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;->c:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    iget p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;->a:F

    .line 14
    .line 15
    mul-float v2, p1, v1

    .line 16
    .line 17
    iget v3, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;->b:F

    .line 18
    .line 19
    add-float/2addr v3, v1

    .line 20
    mul-float v4, p1, v3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;->c:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->g:[I

    .line 25
    .line 26
    iget-object v6, p1, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->h:[F

    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;->c:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/noah/sdk/render/View/NoahLightingAnimationView$a;->c:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
