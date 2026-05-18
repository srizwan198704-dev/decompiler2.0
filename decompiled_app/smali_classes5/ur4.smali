.class public Lur4;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1


# instance fields
.field public final ˊ:Lᵧ;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lp17;)V
    .locals 2

    new-instance v0, Lym0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lym0;-><init>(ILᒻ;)V

    invoke-direct {p0, v0}, Lur4;-><init>(Lᒻ;)V

    return-void
.end method

.method public constructor <init>(Lua5;)V
    .locals 0

    invoke-direct {p0, p1}, Lur4;-><init>(Lᒻ;)V

    return-void
.end method

.method private constructor <init>(Lᒻ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    instance-of v0, p1, LӀ;

    if-nez v0, :cond_2

    instance-of v0, p1, Lua5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lᓪ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lur4;->ॱ:I

    check-cast p1, Lᓪ;

    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lp17;->ᐝॱ(Ljava/lang/Object;)Lp17;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lur4;->ॱ:I

    invoke-static {p1}, Lua5;->ˊॱ(Ljava/lang/Object;)Lua5;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lur4;->ˊ:Lᵧ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lur4;
    .locals 1

    instance-of v0, p0, Lur4;

    if-eqz v0, :cond_0

    check-cast p0, Lur4;

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lur4;

    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-direct {v0, p0}, Lur4;-><init>(Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lur4;

    check-cast p0, Lᒻ;

    invoke-direct {v0, p0}, Lur4;-><init>(Lᒻ;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lur4;->ॱ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    iget-object v0, p0, Lur4;->ˊ:Lᵧ;

    instance-of v1, v0, Lp17;

    if-eqz v1, :cond_0

    new-instance v1, Lym0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lym0;-><init>(ILᒻ;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lᵧ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lᵧ;
    .locals 1

    iget-object v0, p0, Lur4;->ˊ:Lᵧ;

    return-object v0
.end method
