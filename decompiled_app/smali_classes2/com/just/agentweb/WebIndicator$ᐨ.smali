.class public Lcom/just/agentweb/WebIndicator$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/WebIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/just/agentweb/WebIndicator;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/WebIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/WebIndicator$ᐨ;->ॱ:Lcom/just/agentweb/WebIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/just/agentweb/WebIndicator$ᐨ;->ॱ:Lcom/just/agentweb/WebIndicator;

    invoke-static {v0, p1}, Lcom/just/agentweb/WebIndicator;->ˊ(Lcom/just/agentweb/WebIndicator;F)F

    iget-object p1, p0, Lcom/just/agentweb/WebIndicator$ᐨ;->ॱ:Lcom/just/agentweb/WebIndicator;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
