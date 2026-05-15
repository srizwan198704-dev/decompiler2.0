.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->loadNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

.field final synthetic val$chatThemeController:Lorg/telegram/messenger/ChatThemeController;


# direct methods
.method public static synthetic $r8$lambda$tqDA9-PAJCKx7y47w_Hsrh06Pyc(Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->lambda$onComplete$0(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/messenger/ChatThemeController;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->val$chatThemeController:Lorg/telegram/messenger/ChatThemeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onComplete$0(Ljava/util/List;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 507
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 2

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->val$chatThemeController:Lorg/telegram/messenger/ChatThemeController;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ChatThemeController;->getEmojiThemes(I)Ljava/util/List;

    move-result-object p1

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 516
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$802(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z

    return-void
.end method

.method public onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
