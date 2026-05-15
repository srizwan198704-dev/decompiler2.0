.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->createMessagePreviewDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
