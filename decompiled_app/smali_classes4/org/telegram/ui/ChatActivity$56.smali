.class Lorg/telegram/ui/ChatActivity$56;
.super Lorg/telegram/ui/ChatEditActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createAddProfilePictureButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private shownAlert:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 9723
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$56;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatEditActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 1

    .line 9727
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 9728
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$56;->shownAlert:Z

    if-nez v0, :cond_0

    .line 9729
    invoke-virtual {p0}, Lorg/telegram/ui/ChatEditActivity;->openSetPhotoAlert()V

    const/4 v0, 0x1

    .line 9730
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$56;->shownAlert:Z

    :cond_0
    return-void
.end method
