.class public Lfe2;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfe2;->ॱ:Lᵍ;

    iput-object p1, p0, Lfe2;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵍ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2;->ॱ:Lᵍ;

    iput-object p2, p0, Lfe2;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵍ;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2;->ॱ:Lᵍ;

    iput-object p2, p0, Lfe2;->ˊ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfe2;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lfe2;->ॱ:Lᵍ;

    return-object v0
.end method
