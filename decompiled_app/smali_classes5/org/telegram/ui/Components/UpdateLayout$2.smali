.class Lorg/telegram/ui/Components/UpdateLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UpdateLayout;->updateAppUpdateViews(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UpdateLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/UpdateLayout;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout$2;->this$0:Lorg/telegram/ui/Components/UpdateLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout$2;->this$0:Lorg/telegram/ui/Components/UpdateLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/UpdateLayout;->access$100(Lorg/telegram/ui/Components/UpdateLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout$2;->this$0:Lorg/telegram/ui/Components/UpdateLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/UpdateLayout;->access$100(Lorg/telegram/ui/Components/UpdateLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
