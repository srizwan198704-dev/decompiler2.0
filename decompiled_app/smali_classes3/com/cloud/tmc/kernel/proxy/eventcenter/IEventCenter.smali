.class public interface abstract Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract containsEventKey(Ljava/lang/String;)Z
.end method

.method public abstract destroy()V
.end method

.method public abstract postEvent(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)V
.end method

.method public abstract register(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;)V
.end method

.method public abstract unregister(Ljava/lang/String;)V
.end method

.method public abstract unregister(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;)V
.end method
