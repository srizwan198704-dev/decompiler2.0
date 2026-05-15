.class Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitPreviewView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field final synthetic val$animatingRotate:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)V
    .locals 0

    .line 507
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->val$animatingRotate:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 510
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->val$animatingRotate:Z

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1702(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)Z

    .line 513
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 515
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
