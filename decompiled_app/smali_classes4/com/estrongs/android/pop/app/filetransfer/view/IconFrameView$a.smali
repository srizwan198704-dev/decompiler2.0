.class public Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->n(Landroid/view/View;Les/mz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/mz0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;Les/mz0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$a;->c:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$a;->a:Les/mz0;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$a;->c:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$a;->a:Les/mz0;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->c(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;Les/mz0;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$a;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
