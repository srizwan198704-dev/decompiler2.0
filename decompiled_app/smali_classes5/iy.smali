.class public Liy;
.super Lᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy$ﹳ;
    }
.end annotation


# static fields
.field public static final ˎ:Lᵄ;


# instance fields
.field public final ˊ:Lᵍ;

.field public final ˋ:Lbm0;

.field public final ॱ:Liy$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Liy;->ˎ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Lzt8;Lᵍ;Lbm0;Lᑉ;Lᵍ;Lbm0;)V
    .locals 8

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v7, Liy$ﹳ;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Liy$ﹳ;-><init>(Liy;Lzt8;Lᵍ;Lbm0;Lᑉ;Liy$ᐨ;)V

    iput-object v7, p0, Liy;->ॱ:Liy$ﹳ;

    iput-object p5, p0, Liy;->ˊ:Lᵍ;

    iput-object p6, p0, Liy;->ˋ:Lbm0;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Liy$ﹳ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liy$ﹳ;-><init>(Liy;LӀ;Liy$ᐨ;)V

    iput-object v0, p0, Liy;->ॱ:Liy$ﹳ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Liy;->ˊ:Lᵍ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Liy;->ˋ:Lbm0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Ljava/lang/Object;)Liy;
    .locals 1

    instance-of v0, p0, Liy;

    if-eqz v0, :cond_0

    check-cast p0, Liy;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Liy;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Liy;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ˊॱ()Lᵄ;
    .locals 1

    sget-object v0, Liy;->ˎ:Lᵄ;

    return-object v0
.end method


# virtual methods
.method public ʽॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Liy;->ˋ:Lbm0;

    return-object v0
.end method

.method public ʾ()Lᵍ;
    .locals 1

    iget-object v0, p0, Liy;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ʿ()Lzt8;
    .locals 1

    iget-object v0, p0, Liy;->ॱ:Liy$ﹳ;

    invoke-static {v0}, Liy$ﹳ;->ᐝॱ(Liy$ﹳ;)Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lbm0;
    .locals 2

    iget-object v0, p0, Liy;->ॱ:Liy$ﹳ;

    invoke-static {v0}, Liy$ﹳ;->ʽॱ(Liy$ﹳ;)LӀ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Lᵍ;
    .locals 2

    iget-object v0, p0, Liy;->ॱ:Liy$ﹳ;

    invoke-static {v0}, Liy$ﹳ;->ʽॱ(Liy$ﹳ;)LӀ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Liy;->ॱ:Liy$ﹳ;

    invoke-static {v0}, Liy$ﹳ;->ˊॱ(Liy$ﹳ;)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ()Lﻧ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liy;->ˈ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Liy;->ॱ:Liy$ﹳ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Liy;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Liy;->ˋ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Liy;->ॱ:Liy$ﹳ;

    invoke-static {v0}, Liy$ﹳ;->ʻॱ(Liy$ﹳ;)Lᑉ;

    move-result-object v0

    return-object v0
.end method
