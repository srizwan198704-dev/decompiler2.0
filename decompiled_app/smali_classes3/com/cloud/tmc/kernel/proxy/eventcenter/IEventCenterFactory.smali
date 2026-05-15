.class public interface abstract Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/Proxiable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract clearEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)V
.end method

.method public abstract createEvent(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;
.end method

.method public abstract getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
