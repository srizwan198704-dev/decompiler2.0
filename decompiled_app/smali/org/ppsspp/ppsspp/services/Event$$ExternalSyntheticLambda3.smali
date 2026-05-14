.class public final synthetic Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/ppsspp/ppsspp/services/Event;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/ppsspp/ppsspp/services/Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda3;->f$0:Lorg/ppsspp/ppsspp/services/Event;

    iput-object p2, p0, Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda3;->f$0:Lorg/ppsspp/ppsspp/services/Event;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/ppsspp/ppsspp/services/Event$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/ppsspp/ppsspp/services/Event;->lambda$runOn$2$org-ppsspp-ppsspp-services-Event(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
