.class Lorg/teleal/common/swingfwk/logging/LogController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/swing/event/ListSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/common/swingfwk/logging/LogController;-><init>(Lorg/teleal/common/swingfwk/Controller;Lorg/teleal/common/swingfwk/logging/LogController$Expiration;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/common/swingfwk/logging/LogController;


# direct methods
.method public constructor <init>(Lorg/teleal/common/swingfwk/logging/LogController;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(Ljavax/swing/event/ListSelectionEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getValueIsAdjusting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {v0}, Lorg/teleal/common/swingfwk/logging/LogController;->access$000(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JTable;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/JTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$000(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JTable;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectedRows()[I

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {v1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$100(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {v1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$300(Lorg/teleal/common/swingfwk/logging/LogController;)Lorg/teleal/common/swingfwk/logging/LogTableModel;

    move-result-object v1

    aget p1, p1, v0

    invoke-virtual {v1, p1, v0}, Lorg/teleal/common/swingfwk/logging/LogTableModel;->getValueAt(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/common/swingfwk/logging/LogMessage;

    invoke-virtual {p1}, Lorg/teleal/common/swingfwk/logging/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-virtual {v1}, Lorg/teleal/common/swingfwk/logging/LogController;->getExpandMessageCharacterLimit()I

    move-result v1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$200(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$200(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$100(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$200(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$100(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$2;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$200(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method
