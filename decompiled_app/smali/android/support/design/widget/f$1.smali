.class Landroid/support/design/widget/f$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompatImplHoneycombMr1.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/f;

.field private final b:Landroid/support/design/widget/d$e$b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;Landroid/support/design/widget/d$e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/f$1;->a:Landroid/support/design/widget/f;

    iput-object p2, p0, Landroid/support/design/widget/f$1;->b:Landroid/support/design/widget/d$e$b;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/design/widget/f$1;->b:Landroid/support/design/widget/d$e$b;

    invoke-interface {v0}, Landroid/support/design/widget/d$e$b;->a()V

    return-void
.end method
