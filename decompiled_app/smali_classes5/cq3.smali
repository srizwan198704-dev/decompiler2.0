.class public Lcq3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final ॱ:[Lgq3;


# direct methods
.method public varargs constructor <init>([Lgq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Lgq3;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgq3;

    iput-object p1, p0, Lcq3;->ॱ:[Lgq3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one LMSKeyGenParameterSpec required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ॱ()[Lgq3;
    .locals 1

    iget-object v0, p0, Lcq3;->ॱ:[Lgq3;

    invoke-virtual {v0}, [Lgq3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgq3;

    return-object v0
.end method
