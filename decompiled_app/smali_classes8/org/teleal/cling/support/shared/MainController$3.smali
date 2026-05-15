.class Lorg/teleal/cling/support/shared/MainController$3;
.super Lorg/teleal/common/swingfwk/logging/LoggingHandler;


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
.method public constructor <init>(Lorg/teleal/cling/support/shared/MainController;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/shared/MainController$3;->this$0:Lorg/teleal/cling/support/shared/MainController;

    invoke-direct {p0}, Lorg/teleal/common/swingfwk/logging/LoggingHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lorg/teleal/common/swingfwk/logging/LogMessage;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/shared/MainController$3;->this$0:Lorg/teleal/cling/support/shared/MainController;

    invoke-static {v0}, Lorg/teleal/cling/support/shared/MainController;->access$000(Lorg/teleal/cling/support/shared/MainController;)Lorg/teleal/common/swingfwk/logging/LogController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/teleal/common/swingfwk/logging/LogController;->pushMessage(Lorg/teleal/common/swingfwk/logging/LogMessage;)V

    return-void
.end method
