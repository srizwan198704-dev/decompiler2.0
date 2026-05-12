.class public Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/bus/publication/ISyncAsyncPublicationCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/bus/publication/ISyncAsyncPublicationCommand;"
    }
.end annotation


# instance fields
.field private mBassador:Lnet/engio/mbassy/bus/MBassador;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/bus/MBassador<",
            "TT;>;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/MBassador;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/MBassador<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->mBassador:Lnet/engio/mbassy/bus/MBassador;

    iput-object p2, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->message:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asynchronously()Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->mBassador:Lnet/engio/mbassy/bus/MBassador;

    iget-object v1, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/MBassador;->publishAsync(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    move-result-object v0

    return-object v0
.end method

.method public asynchronously(JLjava/util/concurrent/TimeUnit;)Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->mBassador:Lnet/engio/mbassy/bus/MBassador;

    iget-object v1, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lnet/engio/mbassy/bus/MBassador;->publishAsync(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lnet/engio/mbassy/bus/IMessagePublication;

    move-result-object p1

    return-object p1
.end method

.method public now()Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->mBassador:Lnet/engio/mbassy/bus/MBassador;

    iget-object v1, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/MBassador;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    move-result-object v0

    return-object v0
.end method
