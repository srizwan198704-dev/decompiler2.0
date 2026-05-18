.class public La55;
.super Lᵧ;


# static fields
.field public static final ˋ:Lᵄ;

.field public static final ˎ:Lᵄ;


# instance fields
.field public ˊ:LӀ;

.field public ॱ:Lᵄ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, La55;->ˋ:Lᵄ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, La55;->ˎ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Lᵄ;

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, La55;-><init>(Lᵄ;)V

    return-void
.end method

.method public constructor <init>(Lv47;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lv47;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, La55;-><init>([Lv47;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, La55;->ॱ:Lᵄ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    iput-object p1, p0, La55;->ˊ:LӀ;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lᵄ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, La55;->ॱ:Lᵄ;

    return-void
.end method

.method public constructor <init>([Lv47;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, La55;->ˎ:Lᵄ;

    iput-object v0, p0, La55;->ॱ:Lᵄ;

    if-eqz p1, :cond_0

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, La55;->ˊ:LӀ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La55;->ˊ:LӀ;

    :goto_0
    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)La55;
    .locals 1

    instance-of v0, p0, La55;

    if-eqz v0, :cond_0

    check-cast p0, La55;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, La55;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, La55;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lv47;
    .locals 4

    iget-object v0, p0, La55;->ˊ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lv47;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, La55;->ˊ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lv47;->ˊॱ(Ljava/lang/Object;)Lv47;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ˊॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, La55;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, La55;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, La55;->ˊ:LӀ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
