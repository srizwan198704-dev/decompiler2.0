.class Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$1;
.super Lorg/telegram/ui/LocationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;I)V
    .locals 0

    .line 8738
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$1;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected disablePermissionCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
