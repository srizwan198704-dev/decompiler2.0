.class Landroid/support/design/widget/f$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ValueAnimatorCompatImplHoneycombMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/f;

.field private final b:Landroid/support/design/widget/d$e$a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;Landroid/support/design/widget/d$e$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/f$2;->a:Landroid/support/design/widget/f;

    iput-object p2, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/d$e$a;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/d$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/d$e$a;->c()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/d$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/d$e$a;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/d$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/d$e$a;->a()V

    return-void
.end method
