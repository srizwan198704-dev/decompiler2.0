.class Lorg/telegram/ui/GroupCallActivity$47;
.super Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;ZZ)V
    .locals 0

    .line 5865
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onDismiss(ZZ)V
    .locals 3

    .line 5868
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micEnabled:Z

    const/4 v2, 0x0

    .line 5869
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 5870
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    .line 5873
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setupCaptureDevice(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5877
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 5880
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Lorg/telegram/ui/GroupCallActivity;->access$5800(Lorg/telegram/ui/GroupCallActivity;ZZ)V

    .line 5881
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 5882
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 5883
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5886
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    :cond_3
    :goto_0
    return-void
.end method
