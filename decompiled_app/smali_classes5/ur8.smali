.class public final synthetic Lur8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ॱ:Lcom/vmos/pro/window/ﾞ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/window/ﾞ;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur8;->ॱ:Lcom/vmos/pro/window/ﾞ;

    iput p2, p0, Lur8;->ˊ:I

    iput p3, p0, Lur8;->ˋ:I

    iput p4, p0, Lur8;->ˎ:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lur8;->ॱ:Lcom/vmos/pro/window/ﾞ;

    iget v1, p0, Lur8;->ˊ:I

    iget v2, p0, Lur8;->ˋ:I

    iget v3, p0, Lur8;->ˎ:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vmos/pro/window/ﾞ;->ॱᐝ(Lcom/vmos/pro/window/ﾞ;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method
