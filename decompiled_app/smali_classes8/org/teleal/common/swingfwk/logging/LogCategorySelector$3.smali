.class Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ActionListener;


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

.field final synthetic val$categoryPanel:Ljavax/swing/JPanel;

.field final synthetic val$logCategory:Lorg/teleal/common/swingfwk/logging/LogCategory;


# direct methods
.method public constructor <init>(Lorg/teleal/common/swingfwk/logging/LogCategorySelector;Lorg/teleal/common/swingfwk/logging/LogCategory;Ljavax/swing/JPanel;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->this$0:Lorg/teleal/common/swingfwk/logging/LogCategorySelector;

    iput-object p2, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->val$logCategory:Lorg/teleal/common/swingfwk/logging/LogCategory;

    iput-object p3, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->val$categoryPanel:Ljavax/swing/JPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->val$logCategory:Lorg/teleal/common/swingfwk/logging/LogCategory;

    invoke-virtual {p1}, Lorg/teleal/common/swingfwk/logging/LogCategory;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    iget-object v1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->this$0:Lorg/teleal/common/swingfwk/logging/LogCategorySelector;

    invoke-virtual {v1, v0}, Lorg/teleal/common/swingfwk/logging/LogCategorySelector;->disableLoggerGroup(Lorg/teleal/common/swingfwk/logging/LogCategory$Group;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->val$categoryPanel:Ljavax/swing/JPanel;

    invoke-virtual {p1}, Ljavax/swing/JPanel;->removeAll()V

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->this$0:Lorg/teleal/common/swingfwk/logging/LogCategorySelector;

    iget-object v0, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->val$logCategory:Lorg/teleal/common/swingfwk/logging/LogCategory;

    iget-object v1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->val$categoryPanel:Ljavax/swing/JPanel;

    invoke-virtual {p1, v0, v1}, Lorg/teleal/common/swingfwk/logging/LogCategorySelector;->addLoggerGroups(Lorg/teleal/common/swingfwk/logging/LogCategory;Ljavax/swing/JPanel;)V

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogCategorySelector$3;->val$categoryPanel:Ljavax/swing/JPanel;

    invoke-virtual {p1}, Ljavax/swing/JPanel;->revalidate()V

    return-void
.end method
