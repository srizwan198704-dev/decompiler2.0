.class public Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/bus/config/Feature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/bus/config/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsynchronousMessageDispatch"
.end annotation


# static fields
.field protected static final MessageDispatchThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private dispatcherThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private messageQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lnet/engio/mbassy/bus/IMessagePublication;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfMessageDispatchers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch$1;

    invoke-direct {v0}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch$1;-><init>()V

    sput-object v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->MessageDispatchThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Default()Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
    .locals 3

    new-instance v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    invoke-direct {v0}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->setNumberOfMessageDispatchers(I)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    move-result-object v0

    sget-object v1, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->MessageDispatchThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->setDispatcherThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->setMessageQueue(Ljava/util/concurrent/BlockingQueue;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDispatcherThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->dispatcherThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public getMessageQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lnet/engio/mbassy/bus/IMessagePublication;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public getNumberOfMessageDispatchers()I
    .locals 1

    iget v0, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->numberOfMessageDispatchers:I

    return v0
.end method

.method public setDispatcherThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->dispatcherThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setMessageQueue(Ljava/util/concurrent/BlockingQueue;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lnet/engio/mbassy/bus/IMessagePublication;",
            ">;)",
            "Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;"
        }
    .end annotation

    iput-object p1, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public setNumberOfMessageDispatchers(I)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
    .locals 0

    iput p1, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->numberOfMessageDispatchers:I

    return-object p0
.end method
