.class Lty/a$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lty/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lty/a;)V
    .locals 0

    iput-object p1, p0, Lty/a$a;->a:Lty/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lty/a$a;->a:Lty/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lty/a;->a(Lty/a;I)V

    iget-object p1, p0, Lty/a$a;->a:Lty/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lty/a;->b(Lty/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
