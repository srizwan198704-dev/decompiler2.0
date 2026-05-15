.class public final synthetic Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollItemMenu;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/PollItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput p3, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda17;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda17;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PollItemMenu;->$r8$lambda$vKzgIlnKBbUob-JNdi76AiJW_2E(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method
