.class public Lhg0;
.super Lk21;


# static fields
.field public static final ˋ:LԴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0534<",
            "Lorg/jboss/marshalling/Unmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lhg0;

    const-string v1, "UNMARSHALLER"

    invoke-static {v0, v1}, LԴ;->ͺ(Ljava/lang/Class;Ljava/lang/String;)LԴ;

    move-result-object v0

    sput-object v0, Lhg0;->ˋ:LԴ;

    return-void
.end method

.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk21;-><init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lrz;)Lorg/jboss/marshalling/Unmarshaller;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    sget-object v1, Lhg0;->ˋ:LԴ;

    invoke-interface {v0, v1}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v0

    invoke-interface {v0}, LƳ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jboss/marshalling/Unmarshaller;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lk21;->ॱ(Lrz;)Lorg/jboss/marshalling/Unmarshaller;

    move-result-object v1

    invoke-interface {v0, v1}, LƳ;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
