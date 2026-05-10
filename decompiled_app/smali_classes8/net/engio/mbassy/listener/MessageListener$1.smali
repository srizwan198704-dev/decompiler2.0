.class final Lnet/engio/mbassy/listener/MessageListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/common/IPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/engio/mbassy/listener/MessageListener;->ForMessage(Ljava/lang/Class;)Lnet/engio/mbassy/common/IPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/common/IPredicate<",
        "Lnet/engio/mbassy/listener/MessageHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$messageType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageListener$1;->val$messageType:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/engio/mbassy/listener/MessageHandler;

    invoke-virtual {p0, p1}, Lnet/engio/mbassy/listener/MessageListener$1;->apply(Lnet/engio/mbassy/listener/MessageHandler;)Z

    move-result p1

    return p1
.end method

.method public apply(Lnet/engio/mbassy/listener/MessageHandler;)Z
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageListener$1;->val$messageType:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lnet/engio/mbassy/listener/MessageHandler;->handlesMessage(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
