.class public abstract Lorg/teleal/common/swingfwk/DefaultAction;
.super Ljavax/swing/AbstractAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/swing/AbstractAction;-><init>()V

    return-void
.end method


# virtual methods
.method public executeInController(Lorg/teleal/common/swingfwk/Controller;Ljava/awt/event/ActionEvent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/teleal/common/swingfwk/DefaultAction;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    return-void
.end method
