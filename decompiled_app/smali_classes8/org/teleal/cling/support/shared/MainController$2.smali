.class Lorg/teleal/cling/support/shared/MainController$2;
.super Lorg/teleal/common/swingfwk/logging/LogController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/support/shared/MainController;-><init>(Ljavax/swing/JFrame;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/support/shared/MainController;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/shared/MainController;Lorg/teleal/common/swingfwk/Controller;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/shared/MainController$2;->this$0:Lorg/teleal/cling/support/shared/MainController;

    invoke-direct {p0, p2, p3}, Lorg/teleal/common/swingfwk/logging/LogController;-><init>(Lorg/teleal/common/swingfwk/Controller;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public expand(Lorg/teleal/common/swingfwk/logging/LogMessage;)V
    .locals 1

    new-instance v0, Lorg/teleal/cling/support/shared/TextExpandEvent;

    invoke-virtual {p1}, Lorg/teleal/common/swingfwk/logging/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/support/shared/TextExpandEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/teleal/common/swingfwk/AbstractController;->fireEventGlobal(Lorg/teleal/common/swingfwk/Event;)V

    return-void
.end method

.method public getParentWindow()Ljava/awt/Frame;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/shared/MainController$2;->this$0:Lorg/teleal/cling/support/shared/MainController;

    invoke-virtual {v0}, Lorg/teleal/common/swingfwk/AbstractController;->getView()Ljava/awt/Container;

    move-result-object v0

    check-cast v0, Ljava/awt/Frame;

    return-object v0
.end method
