.class public Ldq7$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq7;->ʽॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lko7;

.field public final synthetic ˋ:Ldq7;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Ldq7;ILko7;)V
    .locals 0

    iput-object p1, p0, Ldq7$ﾞ;->ˋ:Ldq7;

    iput p2, p0, Ldq7$ﾞ;->ॱ:I

    iput-object p3, p0, Ldq7$ﾞ;->ˊ:Lko7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Ldq7$ﾞ;->ˋ:Ldq7;

    iget v2, v1, Lbu;->ˏ:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Lbu;->ॱॱ:I

    int-to-float v5, v1

    div-float/2addr v5, v4

    iget v4, p0, Ldq7$ﾞ;->ॱ:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    iget v1, p0, Ldq7$ﾞ;->ॱ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Ldq7$ﾞ;->ˋ:Ldq7;

    invoke-virtual {v1}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ldq7$ﾞ;->ˊ:Lko7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lko7;->ˋ(Ljava/lang/Object;)V

    return-void
.end method
