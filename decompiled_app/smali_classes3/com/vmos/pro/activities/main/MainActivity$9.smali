.class Lcom/vmos/pro/activities/main/MainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/MainActivity;->dismissBlur()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/MainActivity;

.field public final synthetic val$blurView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/MainActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/MainActivity$9;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/MainActivity$9;->val$blurView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/MainActivity$9;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainActivity$9;->val$blurView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
