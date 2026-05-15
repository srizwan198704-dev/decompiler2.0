.class Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updateAnimation(Lcom/yfanads/android/model/template/InterV3TemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

.field final synthetic val$animatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;->this$0:Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;->this$0:Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->access$008(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;->this$0:Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->access$000(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;->this$0:Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->access$000(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;->this$0:Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationArea:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Les/w8;

    invoke-direct {v1, v0}, Les/w8;-><init>(Landroid/animation/AnimatorSet;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method
