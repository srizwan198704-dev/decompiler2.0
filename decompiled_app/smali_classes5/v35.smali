.class public Lv35;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lﹲ;

.field public static final ˋ:Lﹲ;


# instance fields
.field public ॱ:Lkk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm45;->ـᐝ:Lﹲ;

    sput-object v0, Lv35;->ˊ:Lﹲ;

    sget-object v0, Lm45;->ٴॱ:Lﹲ;

    sput-object v0, Lv35;->ˋ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lkk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv35;->ॱ:Lkk6;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv35;->ˋ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ꓸˏ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh45;

    iget-object v1, p0, Lv35;->ॱ:Lkk6;

    invoke-virtual {v1}, Lkk6;->ʻॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Llp1;->ʻॱ(Ljava/lang/Object;)Llp1;

    move-result-object v1

    invoke-direct {v0, v1}, Lh45;-><init>(Llp1;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv35;->ˋ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ꓸᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv35;->ॱ:Lkk6;

    invoke-virtual {v0}, Lkk6;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lbw;->ʻॱ(Ljava/lang/Object;)Lbw;

    move-result-object v0

    new-instance v1, Lav8;

    invoke-virtual {v0}, Lbw;->ᐝॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v0

    invoke-direct {v1, v0}, Lav8;-><init>(Llx;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lv35;->ˋ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ꓸˎ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv35;->ॱ:Lkk6;

    invoke-virtual {v0}, Lkk6;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lv35;->ˋ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ꓹ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv35;->ॱ:Lkk6;

    invoke-virtual {v0}, Lkk6;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lbp;->ʻॱ(Ljava/lang/Object;)Lbp;

    move-result-object v0

    new-instance v1, Lpu8;

    invoke-virtual {v0}, Lbp;->ᐝॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object v0

    invoke-direct {v1, v0}, Lpu8;-><init>(Lux;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lv35;->ॱ:Lkk6;

    invoke-virtual {v0}, Lkk6;->ʻॱ()Lᒻ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lv35;->ॱ:Lkk6;

    invoke-virtual {v0}, Lkk6;->ᐝॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lkk6;
    .locals 1

    iget-object v0, p0, Lv35;->ॱ:Lkk6;

    return-object v0
.end method

.method public ॱ()[Lʎ;
    .locals 4

    iget-object v0, p0, Lv35;->ॱ:Lkk6;

    invoke-virtual {v0}, Lkk6;->ˊॱ()Lᑉ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v1

    new-array v1, v1, [Lʎ;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lʎ;->ʽॱ(Ljava/lang/Object;)Lʎ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
