.class public Ld25;
.super Lᵧ;


# static fields
.field public static final ˏ:Lᵍ;


# instance fields
.field public final ˊ:Lᵄ;

.field public final ˋ:Lᵄ;

.field public final ˎ:Lᵍ;

.field public final ॱ:Lﹷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˌˎ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Ld25;->ˏ:Lᵍ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹷ;

    iput-object v0, p0, Ld25;->ॱ:Lﹷ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Ld25;->ˊ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lᵄ;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Ld25;->ˋ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ld25;->ˋ:Lᵄ;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Ld25;->ˎ:Lᵍ;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ld25;->ˋ:Lᵄ;

    :cond_3
    iput-object v1, p0, Ld25;->ˎ:Lᵍ;

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld25;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld25;-><init>([BIILᵍ;)V

    return-void
.end method

.method public constructor <init>([BIILᵍ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lom0;

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Ld25;->ॱ:Lﹷ;

    new-instance p1, Lᵄ;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lᵄ;-><init>(J)V

    iput-object p1, p0, Ld25;->ˊ:Lᵄ;

    if-lez p3, :cond_0

    new-instance p1, Lᵄ;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lᵄ;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld25;->ˋ:Lᵄ;

    iput-object p4, p0, Ld25;->ˎ:Lᵍ;

    return-void
.end method

.method public constructor <init>([BILᵍ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ld25;-><init>([BIILᵍ;)V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Ld25;
    .locals 1

    instance-of v0, p0, Ld25;

    if-eqz v0, :cond_0

    check-cast p0, Ld25;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ld25;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ld25;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ld25;->ˋ:Lᵄ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ld25;->ˎ:Lᵍ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ld25;->ˏ:Lᵍ;

    return-object v0
.end method

.method public ʾ()[B
    .locals 1

    iget-object v0, p0, Ld25;->ॱ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Z
    .locals 2

    iget-object v0, p0, Ld25;->ˎ:Lᵍ;

    if-eqz v0, :cond_1

    sget-object v1, Ld25;->ˏ:Lᵍ;

    invoke-virtual {v0, v1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ld25;->ॱ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ld25;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ld25;->ˋ:Lᵄ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Ld25;->ˎ:Lᵍ;

    if-eqz v1, :cond_1

    sget-object v2, Ld25;->ˏ:Lᵍ;

    invoke-virtual {v1, v2}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld25;->ˎ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ld25;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
