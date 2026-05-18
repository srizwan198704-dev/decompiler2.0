.class public Lxc6;
.super Lᵧ;


# instance fields
.field public ˊ:Lcw1;

.field public ॱ:Lix;


# direct methods
.method public constructor <init>(Lix;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lxc6;->ॱ:Lix;

    return-void
.end method

.method public constructor <init>(Lix;Lcw1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lxc6;->ॱ:Lix;

    iput-object p2, p0, Lxc6;->ˊ:Lcw1;

    return-void
.end method

.method public constructor <init>(Lix;Lov8;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lxc6;->ॱ:Lix;

    invoke-virtual {p2}, Lov8;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    iput-object p1, p0, Lxc6;->ˊ:Lcw1;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lix;->ᐝॱ(Ljava/lang/Object;)Lix;

    move-result-object v0

    iput-object v0, p0, Lxc6;->ॱ:Lix;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    iput-object p1, p0, Lxc6;->ˊ:Lcw1;

    :cond_0
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lxc6;
    .locals 1

    instance-of v0, p0, Lxc6;

    if-eqz v0, :cond_0

    check-cast p0, Lxc6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lxc6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lxc6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lix;
    .locals 1

    iget-object v0, p0, Lxc6;->ॱ:Lix;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lxc6;->ॱ:Lix;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lxc6;->ˊ:Lcw1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lxc6;->ˊ:Lcw1;

    return-object v0
.end method
