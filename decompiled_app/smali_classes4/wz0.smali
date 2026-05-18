.class public Lwz0;
.super Ljava/lang/Object;

# interfaces
.implements Ls34;


# instance fields
.field public final ˊ:Lorg/jboss/marshalling/MarshallingConfiguration;

.field public final ॱ:Lorg/jboss/marshalling/MarshallerFactory;


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0;->ॱ:Lorg/jboss/marshalling/MarshallerFactory;

    iput-object p2, p0, Lwz0;->ˊ:Lorg/jboss/marshalling/MarshallingConfiguration;

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

    iget-object p1, p0, Lwz0;->ॱ:Lorg/jboss/marshalling/MarshallerFactory;

    iget-object v0, p0, Lwz0;->ˊ:Lorg/jboss/marshalling/MarshallingConfiguration;

    invoke-interface {p1, v0}, Lorg/jboss/marshalling/MarshallerFactory;->createMarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Marshaller;

    move-result-object p1

    return-object p1
.end method
