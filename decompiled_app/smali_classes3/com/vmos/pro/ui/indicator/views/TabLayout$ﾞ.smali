.class public Lcom/vmos/pro/ui/indicator/views/TabLayout$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/indicator/views/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/indicator/views/TabLayout;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/indicator/views/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ﾞ;->ॱ:Lcom/vmos/pro/ui/indicator/views/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ﾞ;->ॱ:Lcom/vmos/pro/ui/indicator/views/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vmos/pro/ui/indicator/views/TabLayout;->ॱ(Lcom/vmos/pro/ui/indicator/views/TabLayout;F)V

    return-void
.end method
