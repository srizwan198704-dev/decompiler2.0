.class public final synthetic Lmv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ॱ:Lcom/luck/lib/camerax/widget/CaptureButton;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv;->ॱ:Lcom/luck/lib/camerax/widget/CaptureButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lmv;->ॱ:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->ॱ(Lcom/luck/lib/camerax/widget/CaptureButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
