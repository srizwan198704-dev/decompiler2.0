.class public final synthetic Ltr8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ˊ:F

.field public final synthetic ˋ:F

.field public final synthetic ˎ:F

.field public final synthetic ˏ:F

.field public final synthetic ॱ:Lcom/vmos/pro/window/ﾞ;

.field public final synthetic ॱॱ:I

.field public final synthetic ᐝ:I


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/window/ﾞ;FFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr8;->ॱ:Lcom/vmos/pro/window/ﾞ;

    iput p2, p0, Ltr8;->ˊ:F

    iput p3, p0, Ltr8;->ˋ:F

    iput p4, p0, Ltr8;->ˎ:F

    iput p5, p0, Ltr8;->ˏ:F

    iput p6, p0, Ltr8;->ॱॱ:I

    iput p7, p0, Ltr8;->ᐝ:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Ltr8;->ॱ:Lcom/vmos/pro/window/ﾞ;

    iget v1, p0, Ltr8;->ˊ:F

    iget v2, p0, Ltr8;->ˋ:F

    iget v3, p0, Ltr8;->ˎ:F

    iget v4, p0, Ltr8;->ˏ:F

    iget v5, p0, Ltr8;->ॱॱ:I

    iget v6, p0, Ltr8;->ᐝ:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/vmos/pro/window/ﾞ;->ॱˎ(Lcom/vmos/pro/window/ﾞ;FFFFIILandroid/animation/ValueAnimator;)V

    return-void
.end method
