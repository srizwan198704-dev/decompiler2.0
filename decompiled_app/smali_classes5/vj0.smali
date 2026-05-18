.class public Lvj0;
.super Lᵧ;


# instance fields
.field public ˊ:Lsj0;

.field public ॱ:Lh05;


# direct methods
.method public constructor <init>(Lh05;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvj0;-><init>(Lh05;Lsj0;)V

    return-void
.end method

.method public constructor <init>(Lh05;Lsj0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lvj0;->ॱ:Lh05;

    iput-object p2, p0, Lvj0;->ˊ:Lsj0;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lh05;->ʻॱ(Ljava/lang/Object;)Lh05;

    move-result-object v0

    iput-object v0, p0, Lvj0;->ॱ:Lh05;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lsj0;->ʽॱ(Ljava/lang/Object;)Lsj0;

    move-result-object p1

    iput-object p1, p0, Lvj0;->ˊ:Lsj0;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lvj0;
    .locals 1

    instance-of v0, p0, Lvj0;

    if-eqz v0, :cond_0

    check-cast p0, Lvj0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lvj0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lvj0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lh05;
    .locals 1

    iget-object v0, p0, Lvj0;->ॱ:Lh05;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lvj0;->ॱ:Lh05;

    invoke-virtual {v1}, Lh05;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lvj0;->ˊ:Lsj0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsj0;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lsj0;
    .locals 1

    iget-object v0, p0, Lvj0;->ˊ:Lsj0;

    return-object v0
.end method
