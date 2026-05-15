.class Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$Roller;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V
    .locals 0

    .line 3455
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 3458
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->access$6000(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 3459
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->attach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 3465
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->access$6000(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 3466
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->detach()V

    goto :goto_0

    :cond_0
    return-void
.end method
