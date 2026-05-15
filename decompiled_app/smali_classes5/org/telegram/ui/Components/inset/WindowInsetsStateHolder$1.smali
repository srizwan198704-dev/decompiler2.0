.class Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;-><init>(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

.field final synthetic val$onUpdateListener:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    iput-object p2, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->val$onUpdateListener:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedImeBottomInset()F

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$300(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$300(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$302(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)I

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p3

    if-nez p2, :cond_3

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$400(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p3}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$500(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result p3

    if-eq p2, p3, :cond_3

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$500(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$402(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)I

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->val$onUpdateListener:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$000(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lme/vkryl/android/animator/VariableRect;

    move-result-object p1

    invoke-virtual {p1, p2}, Lme/vkryl/android/animator/VariableRect;->applyAnimation(F)Z

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$100(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lme/vkryl/android/animator/VariableRect;

    move-result-object p1

    invoke-virtual {p1, p2}, Lme/vkryl/android/animator/VariableRect;->applyAnimation(F)Z

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$200(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object p1

    invoke-virtual {p1, p2}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->val$onUpdateListener:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
