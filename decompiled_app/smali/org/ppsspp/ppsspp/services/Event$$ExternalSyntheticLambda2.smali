.class public final synthetic Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/ppsspp/ppsspp/services/Event;


# direct methods
.method public synthetic constructor <init>(Lorg/ppsspp/ppsspp/services/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda2;->f$0:Lorg/ppsspp/ppsspp/services/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda2;->f$0:Lorg/ppsspp/ppsspp/services/Event;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/services/Event;->lambda$runOn$3$org-ppsspp-ppsspp-services-Event()V

    return-void
.end method
