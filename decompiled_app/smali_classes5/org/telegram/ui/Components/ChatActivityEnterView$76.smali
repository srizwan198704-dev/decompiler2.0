.class Lorg/telegram/ui/Components/ChatActivityEnterView$76;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private shownToast:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$bot:Lorg/telegram/tgnet/TLRPC$User;

.field final synthetic val$managerId:J

.field final synthetic val$newBot:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$hTzTx5mF4AVDEehkIje3870s4wA(Lorg/telegram/ui/Components/ChatActivityEnterView$76;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->lambda$onBecomeFullyVisible$0(J)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 0

    .line 11040
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$newBot:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$bot:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$managerId:J

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onBecomeFullyVisible$0(J)V
    .locals 0

    .line 11052
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11044
    invoke-super {p0}, Lorg/telegram/ui/ChatActivity;->onBecomeFullyVisible()V

    .line 11045
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->shownToast:Z

    if-nez v2, :cond_0

    .line 11046
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->shownToast:Z

    .line 11047
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v4, Lorg/telegram/messenger/R$string;->CreateManagedBotCreatedTitle:I

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$newBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 11049
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$string;->CreateManagedBotCreatedText:I

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$bot:Lorg/telegram/tgnet/TLRPC$User;

    .line 11051
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$managerId:J

    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$76$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v5, v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$76$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$76;J)V

    .line 11050
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 11047
    invoke-virtual {v2, v3, v4, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 11054
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method
