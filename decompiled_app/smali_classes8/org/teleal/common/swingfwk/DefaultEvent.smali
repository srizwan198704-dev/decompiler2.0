.class public Lorg/teleal/common/swingfwk/DefaultEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/common/swingfwk/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAY",
        "LOAD:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/teleal/common/swingfwk/Event;"
    }
.end annotation


# instance fields
.field firedInControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/teleal/common/swingfwk/Controller;",
            ">;"
        }
    .end annotation
.end field

.field payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPAY",
            "LOAD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/teleal/common/swingfwk/DefaultEvent;->firedInControllers:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAY",
            "LOAD;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/teleal/common/swingfwk/DefaultEvent;->firedInControllers:Ljava/util/Set;

    iput-object p1, p0, Lorg/teleal/common/swingfwk/DefaultEvent;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addFiredInController(Lorg/teleal/common/swingfwk/Controller;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/swingfwk/DefaultEvent;->firedInControllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alreadyFired(Lorg/teleal/common/swingfwk/Controller;)Z
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/swingfwk/DefaultEvent;->firedInControllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPAY",
            "LOAD;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/common/swingfwk/DefaultEvent;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public setPayload(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAY",
            "LOAD;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/teleal/common/swingfwk/DefaultEvent;->payload:Ljava/lang/Object;

    return-void
.end method
