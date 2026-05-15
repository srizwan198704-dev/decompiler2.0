.class Lorg/teleal/common/swingfwk/logging/LogCategorySelector$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/common/swingfwk/logging/LogCategorySelector;->addLoggerGroups(Lorg/teleal/common/swingfwk/logging/LogCategory;Ljavax/swing/JPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/common/swingfwk/logging/LogCategorySelector;

.field final synthetic val$group:Lorg/teleal/common/swingfwk/logging/LogCategory$Group;


# direct methods
.method public constructor <init>(Lorg/teleal/common/swingfwk/logging/LogCategorySelector;Lorg/teleal/common/swingfwk/logging/LogCategory$Group;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$1;->this$0:Lorg/teleal/common/swingfwk/logging/LogCategorySelector;

    iput-object p2, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$1;->val$group:Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemStateChanged(Ljava/awt/event/ItemEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/awt/event/ItemEvent;->getStateChange()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$1;->this$0:Lorg/teleal/common/swingfwk/logging/LogCategorySelector;

    iget-object v0, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$1;->val$group:Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    invoke-virtual {p1, v0}, Lorg/teleal/common/swingfwk/logging/LogCategorySelector;->disableLoggerGroup(Lorg/teleal/common/swingfwk/logging/LogCategory$Group;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/ItemEvent;->getStateChange()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$1;->this$0:Lorg/teleal/common/swingfwk/logging/LogCategorySelector;

    iget-object v0, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$1;->val$group:Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    invoke-virtual {p1, v0}, Lorg/teleal/common/swingfwk/logging/LogCategorySelector;->enableLoggerGroup(Lorg/teleal/common/swingfwk/logging/LogCategory$Group;)V

    :cond_1
    :goto_0
    return-void
.end method
