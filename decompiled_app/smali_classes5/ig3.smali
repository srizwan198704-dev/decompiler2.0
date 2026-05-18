.class public Lig3;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ˋ:Lur6;

.field public ॱ:Lmd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    iput-object v0, p0, Lig3;->ॱ:Lmd3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lig3;->ˊ:Z

    sget-object v0, Lx01;->ॱ:Lur6;

    iput-object v0, p0, Lig3;->ˋ:Lur6;

    return-void
.end method

.method public static synthetic ˊ(Lig3;)Z
    .locals 0

    iget-boolean p0, p0, Lig3;->ˊ:Z

    return p0
.end method

.method public static synthetic ˋ(Lig3;)Lur6;
    .locals 0

    iget-object p0, p0, Lig3;->ˋ:Lur6;

    return-object p0
.end method

.method public static synthetic ˎ(Lig3;Lᒻ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lig3;->ॱॱ(Lᒻ;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱ(Lig3;)Lmd3;
    .locals 0

    iget-object p0, p0, Lig3;->ॱ:Lmd3;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lig3;
    .locals 1

    new-instance v0, Lii4;

    invoke-direct {v0, p1}, Lii4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lig3;->ॱ:Lmd3;

    return-object p0
.end method

.method public ʼ(Ljava/security/Provider;)Lig3;
    .locals 1

    new-instance v0, Lvn5;

    invoke-direct {v0, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lig3;->ॱ:Lmd3;

    return-object p0
.end method

.method public ʽ(Z)Lig3;
    .locals 0

    iput-boolean p1, p0, Lig3;->ˊ:Z

    return-object p0
.end method

.method public ˏ([C)Ld73;
    .locals 1

    new-instance v0, Lig3$ᐨ;

    invoke-direct {v0, p0, p1}, Lig3$ᐨ;-><init>(Lig3;[C)V

    return-object v0
.end method

.method public final ॱॱ(Lᒻ;)Z
    .locals 2

    invoke-static {p1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    instance-of v0, p1, LӀ;

    if-eqz v0, :cond_0

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    instance-of p1, p1, Lᵄ;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ᐝ(Lur6;)Lig3;
    .locals 0

    iput-object p1, p0, Lig3;->ˋ:Lur6;

    return-object p0
.end method
