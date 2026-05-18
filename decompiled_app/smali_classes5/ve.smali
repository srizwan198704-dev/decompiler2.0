.class public Lve;
.super Ljava/lang/Object;

# interfaces
.implements Ldg0;


# instance fields
.field public final ˊ:Ljava/io/OutputStream;

.field public final ॱ:Ldg0;


# direct methods
.method public constructor <init>(Ldg0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->ॱ:Ldg0;

    new-instance v0, Lwe;

    invoke-interface {p1}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lve;->ˊ:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ldg0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->ॱ:Ldg0;

    new-instance v0, Lwe;

    invoke-interface {p1}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lwe;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lve;->ˊ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lve;->ॱ:Ldg0;

    invoke-interface {v0}, Ldg0;->getSignature()[B

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lve;->ˊ:Ljava/io/OutputStream;

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lve;->ॱ:Ldg0;

    invoke-interface {v0}, Ldg0;->ॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method
