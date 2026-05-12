.class public Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/bus/publication/IPublicationCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/bus/SyncMessageBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncPostCommand"
.end annotation


# instance fields
.field private message:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/engio/mbassy/bus/SyncMessageBus;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/SyncMessageBus;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;->this$0:Lnet/engio/mbassy/bus/SyncMessageBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;->message:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public now()Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;->this$0:Lnet/engio/mbassy/bus/SyncMessageBus;

    iget-object v1, p0, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/SyncMessageBus;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    move-result-object v0

    return-object v0
.end method
