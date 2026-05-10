.class public Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->H(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$d;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    iput-object p2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f1305a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$d;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$d;->a:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Landroid/view/View;Ljava/lang/String;)V

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
