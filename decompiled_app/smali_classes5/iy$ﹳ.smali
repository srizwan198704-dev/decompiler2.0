.class public Liy$ﹳ;
.super Lᵧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lzt8;

.field public final ˋ:LӀ;

.field public final ˎ:Lᑉ;

.field public final synthetic ˏ:Liy;

.field public final ॱ:Lᵄ;


# direct methods
.method private constructor <init>(Liy;Lzt8;Lᵍ;Lbm0;Lᑉ;)V
    .locals 1

    iput-object p1, p0, Liy$ﹳ;->ˏ:Liy;

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {}, Liy;->ˊॱ()Lᵄ;

    move-result-object p1

    iput-object p1, p0, Liy$ﹳ;->ॱ:Lᵄ;

    iput-object p2, p0, Liy$ﹳ;->ˊ:Lzt8;

    new-instance p1, Lum0;

    const/4 p2, 0x2

    new-array p2, p2, [Lᒻ;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-direct {p1, p2}, Lum0;-><init>([Lᒻ;)V

    iput-object p1, p0, Liy$ﹳ;->ˋ:LӀ;

    iput-object p5, p0, Liy$ﹳ;->ˎ:Lᑉ;

    return-void
.end method

.method public synthetic constructor <init>(Liy;Lzt8;Lᵍ;Lbm0;Lᑉ;Liy$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Liy$ﹳ;-><init>(Liy;Lzt8;Lᵍ;Lbm0;Lᑉ;)V

    return-void
.end method

.method private constructor <init>(Liy;LӀ;)V
    .locals 2

    iput-object p1, p0, Liy$ﹳ;->ˏ:Liy;

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p2}, LӀ;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Liy$ﹳ;->ॱ:Lᵄ;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    iput-object v0, p0, Liy$ﹳ;->ˊ:Lzt8;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    iput-object v1, p0, Liy$ﹳ;->ˋ:LӀ;

    invoke-virtual {v1}, LӀ;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p2

    check-cast p2, Lᓪ;

    invoke-virtual {p2}, Lᓪ;->ˎ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Liy$ﹳ;->ˎ:Lᑉ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect tag number on attributes for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect subjectPublicKeyInfo size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect sequence size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Liy;LӀ;Liy$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liy$ﹳ;-><init>(Liy;LӀ;)V

    return-void
.end method

.method public static synthetic ʻॱ(Liy$ﹳ;)Lᑉ;
    .locals 0

    invoke-virtual {p0}, Liy$ﹳ;->ʾ()Lᑉ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽॱ(Liy$ﹳ;)LӀ;
    .locals 0

    invoke-virtual {p0}, Liy$ﹳ;->ˈ()LӀ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊॱ(Liy$ﹳ;)Lᵄ;
    .locals 0

    invoke-virtual {p0}, Liy$ﹳ;->ˉ()Lᵄ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝॱ(Liy$ﹳ;)Lzt8;
    .locals 0

    invoke-virtual {p0}, Liy$ﹳ;->ʿ()Lzt8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʾ()Lᑉ;
    .locals 1

    iget-object v0, p0, Liy$ﹳ;->ˎ:Lᑉ;

    return-object v0
.end method

.method public final ʿ()Lzt8;
    .locals 1

    iget-object v0, p0, Liy$ﹳ;->ˊ:Lzt8;

    return-object v0
.end method

.method public final ˈ()LӀ;
    .locals 1

    iget-object v0, p0, Liy$ﹳ;->ˋ:LӀ;

    return-object v0
.end method

.method public final ˉ()Lᵄ;
    .locals 1

    iget-object v0, p0, Liy$ﹳ;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Liy$ﹳ;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Liy$ﹳ;->ˊ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Liy$ﹳ;->ˋ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lym0;

    iget-object v2, p0, Liy$ﹳ;->ˎ:Lᑉ;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
