.class public Ldr7;
.super Ljava/lang/Object;

# interfaces
.implements Ls34;


# instance fields
.field public final ˊ:Lorg/jboss/marshalling/MarshallerFactory;

.field public final ˋ:Lorg/jboss/marshalling/MarshallingConfiguration;

.field public final ॱ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Lorg/jboss/marshalling/Marshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldx1;

    invoke-direct {v0}, Ldx1;-><init>()V

    iput-object v0, p0, Ldr7;->ॱ:Ldx1;

    iput-object p1, p0, Ldr7;->ˊ:Lorg/jboss/marshalling/MarshallerFactory;

    iput-object p2, p0, Ldr7;->ˋ:Lorg/jboss/marshalling/MarshallingConfiguration;

    return-void
.end method


# virtual methods
.method public ॱ(Lrz;)Lorg/jboss/marshalling/Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ldr7;->ॱ:Ldx1;

    invoke-virtual {p1}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jboss/marshalling/Marshaller;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldr7;->ˊ:Lorg/jboss/marshalling/MarshallerFactory;

    iget-object v0, p0, Ldr7;->ˋ:Lorg/jboss/marshalling/MarshallingConfiguration;

    invoke-interface {p1, v0}, Lorg/jboss/marshalling/MarshallerFactory;->createMarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Marshaller;

    move-result-object p1

    iget-object v0, p0, Ldr7;->ॱ:Ldx1;

    invoke-virtual {v0, p1}, Ldx1;->ॱˋ(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
