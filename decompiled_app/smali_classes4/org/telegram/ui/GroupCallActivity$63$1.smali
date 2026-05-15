.class Lorg/telegram/ui/GroupCallActivity$63$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$63;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$63;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity$63;)V
    .locals 0

    .line 8264
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 8267
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22300(Lorg/telegram/ui/GroupCallActivity;)V

    .line 8268
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8269
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8270
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$18600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8271
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$18602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 8272
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    :cond_0
    return-void
.end method
