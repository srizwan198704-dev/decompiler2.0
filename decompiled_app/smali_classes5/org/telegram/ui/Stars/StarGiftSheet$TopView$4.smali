.class Lorg/telegram/ui/Stars/StarGiftSheet$TopView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setResellPrice(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 0

    .line 2529
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$4;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2532
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$4;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4602(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Z)Z

    return-void
.end method
