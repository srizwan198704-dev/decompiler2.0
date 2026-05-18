.class public Ll65;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ॱॱ:I = 0x3

.field public static final ᐝ:I = 0x4


# instance fields
.field public ˊ:Lᒻ;

.field public ॱ:I


# direct methods
.method public constructor <init>(Ldk7;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll65;->ॱ:I

    iput-object p1, p0, Ll65;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Le65;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ll65;->ॱ:I

    iput-object p1, p0, Ll65;->ˊ:Lᒻ;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    iput v0, p0, Ll65;->ॱ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {p1, v1}, Ltq1;->ʻॱ(Lᓪ;Z)Ltq1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in POPOPrivKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v1}, Le65;->ᐝॱ(Lᓪ;Z)Le65;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result p1

    invoke-static {p1}, Ldk7;->ꜟ(I)Ldk7;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll65;->ˊ:Lᒻ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Ll65;
    .locals 0

    invoke-static {p0, p1}, Lᓪ;->ˊᐝ(Lᓪ;Z)Lᓪ;

    move-result-object p0

    invoke-static {p0}, Ll65;->ᐝॱ(Ljava/lang/Object;)Ll65;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Ll65;
    .locals 1

    instance-of v0, p0, Ll65;

    if-eqz v0, :cond_0

    check-cast p0, Ll65;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll65;

    invoke-static {p0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll65;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget v0, p0, Ll65;->ॱ:I

    return v0
.end method

.method public ʽॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Ll65;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lym0;

    iget v1, p0, Ll65;->ॱ:I

    iget-object v2, p0, Ll65;->ˊ:Lᒻ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method
