.class public interface abstract Lcom/cloud/tmc/kernel/proxy/core/IEngineFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/Proxiable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract createEngine(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/engine/IEngine;
.end method

.method public abstract getEngineType(Ljava/lang/String;)Ljava/lang/String;
.end method
