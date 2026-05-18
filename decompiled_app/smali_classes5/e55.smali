.class public abstract Le55;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract ˊ()Ljava/util/Set;
.end method

.method public abstract ॱ(Lhu8;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation
.end method
