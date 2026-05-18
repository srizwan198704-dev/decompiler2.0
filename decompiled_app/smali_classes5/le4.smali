.class public Lle4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field public ˊ:Z

.field public ॱ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lle4;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle4;->ॱ:Ljava/util/Collection;

    iput-boolean p2, p0, Lle4;->ˊ:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lle4;->ˊ:Z

    return v0
.end method

.method public ॱ()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lle4;->ॱ:Ljava/util/Collection;

    return-object v0
.end method
