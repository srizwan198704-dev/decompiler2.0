.class Lorg/telegram/ui/Components/ChatActivityEnterView$52$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$52;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$52;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$52;)V
    .locals 0

    .line 5800
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$52$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$52;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 5803
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$52$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$52;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$52;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
