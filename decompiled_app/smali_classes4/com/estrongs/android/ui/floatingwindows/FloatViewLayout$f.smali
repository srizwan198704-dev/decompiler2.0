.class public Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->J(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

.field public final synthetic b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    iput-object p2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    const/16 v0, 0x69

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->d(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->c(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-static {p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->b(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    invoke-interface {p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;->onAnimationEnd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->e(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    const/16 v0, 0x69

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->d(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->c(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-static {p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->b(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    invoke-interface {p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;->onAnimationEnd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->e(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
