.class Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->access$502(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->access$602(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->access$702(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Z)Z

    return-void
.end method
