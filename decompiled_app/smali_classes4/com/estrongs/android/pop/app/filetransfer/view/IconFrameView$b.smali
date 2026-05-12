.class public Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->l(Les/mz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/mz0;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;Les/mz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$b;->b:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$b;->a:Les/mz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$b;->b:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->b(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;)Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$b;->a:Les/mz0;

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;->a(Les/mz0;)V

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
