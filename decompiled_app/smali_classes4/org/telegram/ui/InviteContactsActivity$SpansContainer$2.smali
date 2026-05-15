.class Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

.field final synthetic val$span:Lorg/telegram/ui/Components/GroupCreateSpan;


# direct methods
.method constructor <init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->access$1002(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->access$702(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->access$802(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Z)Z

    return-void
.end method
