.class Lorg/telegram/ui/Components/AvatarsListDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/ListAnimator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarsListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AvatarsListDrawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic hasChanges(Lme/vkryl/android/animator/ListAnimator;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback$-CC;->$default$hasChanges(Lme/vkryl/android/animator/ListAnimator$MetadataCallback;Lme/vkryl/android/animator/ListAnimator;)Z

    move-result p1

    return p1
.end method

.method public synthetic onApplyMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;F)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback$-CC;->$default$onApplyMetadataAnimation(Lme/vkryl/android/animator/ListAnimator$MetadataCallback;Lme/vkryl/android/animator/ListAnimator;F)Z

    move-result p1

    return p1
.end method

.method public synthetic onFinishMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback$-CC;->$default$onFinishMetadataAnimation(Lme/vkryl/android/animator/ListAnimator$MetadataCallback;Lme/vkryl/android/animator/ListAnimator;Z)V

    return-void
.end method

.method public synthetic onForceApplyChanges(Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback$-CC;->$default$onForceApplyChanges(Lme/vkryl/android/animator/ListAnimator$MetadataCallback;Lme/vkryl/android/animator/ListAnimator;)V

    return-void
.end method

.method public onItemsChanged(Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsListDrawable;->access$000(Lorg/telegram/ui/Components/AvatarsListDrawable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic onPrepareMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback$-CC;->$default$onPrepareMetadataAnimation(Lme/vkryl/android/animator/ListAnimator$MetadataCallback;Lme/vkryl/android/animator/ListAnimator;)V

    return-void
.end method
