.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->onCameraInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;)V
    .locals 0

    .line 2621
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 2632
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5402(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2624
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2625
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z

    .line 2626
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5402(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
