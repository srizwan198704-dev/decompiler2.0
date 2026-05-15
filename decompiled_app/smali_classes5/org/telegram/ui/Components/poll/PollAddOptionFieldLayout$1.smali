.class Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;
.super Lorg/telegram/ui/Components/EditTextCaption;
.source "SourceFile"


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
.method public static synthetic $r8$lambda$3ZdKUXEOnHNq_VE5ZRSskXJ6b-E(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;->lambda$onSizeChanged$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;->this$0:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$onSizeChanged$0()V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;->this$0:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->updateCell()V

    return-void
.end method


# virtual methods
.method protected emojiCacheType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 93
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 94
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextEffects;->onSizeChanged(IIII)V

    .line 88
    new-instance p1, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
