.class Lorg/teleal/common/swingfwk/logging/LogController$5;
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

    iput-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$5;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 0

    iget-object p1, p0, Lorg/teleal/common/swingfwk/logging/LogController$5;->this$0:Lorg/teleal/common/swingfwk/logging/LogController;

    invoke-static {p1}, Lorg/teleal/common/swingfwk/logging/LogController;->access$300(Lorg/teleal/common/swingfwk/logging/LogController;)Lorg/teleal/common/swingfwk/logging/LogTableModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/common/swingfwk/logging/LogTableModel;->clearMessages()V

    return-void
.end method
