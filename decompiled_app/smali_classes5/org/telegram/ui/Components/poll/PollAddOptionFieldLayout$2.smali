.class Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/TextWatcherImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$2;->this$0:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$2;->this$0:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->access$000(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/TextWatcherImpl$-CC;->$default$beforeTextChanged(Lorg/telegram/messenger/utils/TextWatcherImpl;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/TextWatcherImpl$-CC;->$default$onTextChanged(Lorg/telegram/messenger/utils/TextWatcherImpl;Ljava/lang/CharSequence;III)V

    return-void
.end method
