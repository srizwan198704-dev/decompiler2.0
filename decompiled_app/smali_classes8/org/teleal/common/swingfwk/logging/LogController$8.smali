.class Lorg/teleal/common/swingfwk/logging/LogController$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/common/swingfwk/logging/LogController;->initializeToolBar(Lorg/teleal/common/swingfwk/logging/LogController$Expiration;)V
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

    iput-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$8;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$8;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$300(Lorg/teleal/common/swingfwk/logging/LogController;)Lorg/teleal/common/swingfwk/logging/LogTableModel;

    move-result-object p1

    iget-object v0, p0, Lorg/teleal/common/swingfwk/logging/LogController$8;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {v0}, Lorg/teleal/common/swingfwk/logging/LogController;->access$300(Lorg/teleal/common/swingfwk/logging/LogController;)Lorg/teleal/common/swingfwk/logging/LogTableModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/common/swingfwk/logging/LogTableModel;->isPaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/teleal/common/swingfwk/logging/LogTableModel;->setPaused(Z)V

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$8;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$300(Lorg/teleal/common/swingfwk/logging/LogController;)Lorg/teleal/common/swingfwk/logging/LogTableModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/common/swingfwk/logging/LogTableModel;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$8;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$500(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JLabel;

    move-result-object p1

    const-string v0, " (Paused)"

    invoke-virtual {p1, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$8;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$500(Lorg/teleal/common/swingfwk/logging/LogController;)Ljavax/swing/JLabel;

    move-result-object p1

    const-string v0, " (Active)"

    invoke-virtual {p1, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
