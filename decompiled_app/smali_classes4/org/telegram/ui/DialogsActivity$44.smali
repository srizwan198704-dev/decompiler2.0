.class Lorg/telegram/ui/DialogsActivity$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->updateStoriesVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentValue:I

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$fromScrollY:F

.field final synthetic val$newVisibility:Z

.field final synthetic val$toScrollY:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;FZF)V
    .locals 0

    .line 12322
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput p2, p0, Lorg/telegram/ui/DialogsActivity$44;->val$fromScrollY:F

    iput-boolean p3, p0, Lorg/telegram/ui/DialogsActivity$44;->val$newVisibility:Z

    iput p4, p0, Lorg/telegram/ui/DialogsActivity$44;->val$toScrollY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-int p1, p2

    .line 12324
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$44;->currentValue:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 12328
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/DialogsActivity;->progressToShowStories:F

    .line 12329
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$44;->val$newVisibility:Z

    if-nez v0, :cond_0

    .line 12330
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, v0, Lorg/telegram/ui/DialogsActivity;->progressToShowStories:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/DialogsActivity;->progressToShowStories:F

    .line 12332
    :cond_0
    iget v0, p0, Lorg/telegram/ui/DialogsActivity$44;->val$fromScrollY:F

    iget v1, p0, Lorg/telegram/ui/DialogsActivity$44;->val$toScrollY:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 12333
    iget v0, p0, Lorg/telegram/ui/DialogsActivity$44;->currentValue:I

    sub-int v0, p1, v0

    .line 12334
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$44;->currentValue:I

    .line 12335
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 12336
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 12337
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
