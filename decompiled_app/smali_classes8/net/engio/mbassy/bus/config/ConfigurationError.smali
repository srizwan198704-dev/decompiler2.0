.class public Lnet/engio/mbassy/bus/config/ConfigurationError;
.super Ljava/lang/RuntimeException;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lnet/engio/mbassy/bus/config/ConfigurationError;->message:Ljava/lang/String;

    return-void
.end method

.method public static MissingFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/ConfigurationError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/bus/config/Feature;",
            ">;)",
            "Lnet/engio/mbassy/bus/config/ConfigurationError;"
        }
    .end annotation

    new-instance v0, Lnet/engio/mbassy/bus/config/ConfigurationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The expected feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was missing. Use addFeature() in IBusConfiguration to add features."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/engio/mbassy/bus/config/ConfigurationError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/config/ConfigurationError;->message:Ljava/lang/String;

    return-object v0
.end method
