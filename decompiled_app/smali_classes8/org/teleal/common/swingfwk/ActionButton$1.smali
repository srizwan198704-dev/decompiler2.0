.class Lorg/teleal/common/swingfwk/ActionButton$1;
.super Lorg/teleal/common/swingfwk/DefaultAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/common/swingfwk/ActionButton;->enableDefaultEvents(Lorg/teleal/common/swingfwk/Controller;)Lorg/teleal/common/swingfwk/ActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/common/swingfwk/ActionButton;

.field final synthetic val$controller:Lorg/teleal/common/swingfwk/Controller;


# direct methods
.method public constructor <init>(Lorg/teleal/common/swingfwk/ActionButton;Lorg/teleal/common/swingfwk/Controller;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/swingfwk/ActionButton$1;->this$0:Lorg/teleal/common/swingfwk/ActionButton;

    iput-object p2, p0, Lorg/teleal/common/swingfwk/ActionButton$1;->val$controller:Lorg/teleal/common/swingfwk/Controller;

    invoke-direct {p0}, Lorg/teleal/common/swingfwk/DefaultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    iget-object p1, p0, Lorg/teleal/common/swingfwk/ActionButton$1;->this$0:Lorg/teleal/common/swingfwk/ActionButton;

    invoke-virtual {p1}, Lorg/teleal/common/swingfwk/ActionButton;->createDefaultEvent()Lorg/teleal/common/swingfwk/Event;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/teleal/common/swingfwk/ActionButton$1;->val$controller:Lorg/teleal/common/swingfwk/Controller;

    invoke-interface {v0, p1}, Lorg/teleal/common/swingfwk/Controller;->fireEvent(Lorg/teleal/common/swingfwk/Event;)V

    :cond_0
    iget-object p1, p0, Lorg/teleal/common/swingfwk/ActionButton$1;->this$0:Lorg/teleal/common/swingfwk/ActionButton;

    invoke-virtual {p1}, Lorg/teleal/common/swingfwk/ActionButton;->createDefaultGlobalEvent()Lorg/teleal/common/swingfwk/Event;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/teleal/common/swingfwk/ActionButton$1;->val$controller:Lorg/teleal/common/swingfwk/Controller;

    invoke-interface {v0, p1}, Lorg/teleal/common/swingfwk/Controller;->fireEventGlobal(Lorg/teleal/common/swingfwk/Event;)V

    :cond_1
    return-void
.end method
