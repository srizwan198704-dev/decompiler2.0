.class public final Ls06;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls06$ﾞ;,
        Ls06$ﹳ;
    }
.end annotation


# instance fields
.field public ʻॱ:Lw06;

.field public ʽॱ:I

.field public final ॱˊ:Ls06$ﾞ;

.field public final ॱˋ:Z

.field public final ॱˎ:I

.field public final ॱᐝ:Lv06;

.field public ᐝॱ:Ls06$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls06;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ILv06;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ls06;-><init>(ILv06;Z)V

    return-void
.end method

.method public constructor <init>(ILv06;Z)V
    .locals 2

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Ls06$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls06$ﾞ;-><init>(Ls06$ᐨ;)V

    iput-object v0, p0, Ls06;->ॱˊ:Ls06$ﾞ;

    sget-object v0, Ls06$ﹳ;->ॱ:Ls06$ﹳ;

    iput-object v0, p0, Ls06;->ᐝॱ:Ls06$ﹳ;

    const/high16 v0, 0x20000000

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    iput p1, p0, Ls06;->ॱˎ:I

    iput-object p2, p0, Ls06;->ॱᐝ:Lv06;

    iput-boolean p3, p0, Ls06;->ॱˋ:Z

    return-void

    :cond_0
    new-instance p2, Lp06;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxInlineMessageLength: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: <= "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp06;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lj32;->ˏॱ:Lj32;

    const/high16 v1, 0x10000

    invoke-direct {p0, v1, v0, p1}, Ls06;-><init>(ILv06;Z)V

    return-void
.end method

.method public static ʴ(Lcj;)Lcj;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcj;->ͺﹳ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lfk;->ॱˊ:Lfk;

    invoke-virtual {p0, v0}, Lcj;->ˇॱ(Lfk;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object v0

    invoke-static {p0}, Ls06;->ﾟॱ(Lcj;)V

    return-object v0
.end method

.method public static ﾟॱ(Lcj;)V
    .locals 3

    invoke-virtual {p0}, Lcj;->ॱₗ()S

    move-result p0

    sget-short v0, Lr06;->ʽ:S

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lq06;->ˋ(S)[B

    move-result-object p0

    new-instance v0, Lp06;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delimiter: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (expected: \\r\\n)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp06;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ʹॱ()V
    .locals 1

    sget-object v0, Ls06$ﹳ;->ॱ:Ls06$ﹳ;

    iput-object v0, p0, Ls06;->ᐝॱ:Ls06$ﹳ;

    const/4 v0, 0x0

    iput v0, p0, Ls06;->ʽॱ:I

    return-void
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    :try_start_0
    sget-object p1, Ls06$ᐨ;->ॱ:[I

    iget-object v0, p0, Ls06;->ᐝॱ:Ls06$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2, p3}, Ls06;->ᶥॱ(Lcj;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_1
    new-instance p1, Lp06;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ls06;->ᐝॱ:Ls06$ﹳ;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp06;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p2, p3}, Ls06;->ᶫ(Lcj;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_3
    invoke-virtual {p0, p2, p3}, Ls06;->ꜟॱ(Lcj;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_4
    invoke-virtual {p0, p2, p3}, Ls06;->ꓸॱ(Lcj;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Ls06;->ﹳॱ(Lcj;)Z

    move-result p1
    :try_end_0
    .catch Lp06; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ls06;->ʹॱ()V

    new-instance p2, Lp06;

    invoke-direct {p2, p1}, Lp06;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Ls06;->ʹॱ()V

    throw p1
.end method

.method public final ᵢ(Lcj;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Ls06;->ʽॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Loi;

    invoke-direct {v1, v0}, Loi;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ls06$ﹳ;->ˏ:Ls06$ﹳ;

    iput-object v0, p0, Ls06;->ᐝॱ:Ls06$ﹳ;

    invoke-virtual {p0, p1, p2}, Ls06;->ᶥॱ(Lcj;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Ls06$ﹳ;->ˎ:Ls06$ﹳ;

    iput-object v0, p0, Ls06;->ᐝॱ:Ls06$ﹳ;

    invoke-virtual {p0, p1, p2}, Ls06;->ᶫ(Lcj;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lf72;->ˊ:Lf72;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls06;->ʹॱ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ᶥॱ(Lcj;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Ls06;->ʽॱ:I

    if-nez v1, :cond_0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object v0

    invoke-static {p1}, Ls06;->ﾟॱ(Lcj;)V

    new-instance p1, Loz0;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v0

    invoke-direct {p1, v0}, Loz0;-><init>(Lcj;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls06;->ʹॱ()V

    return v3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ls06;->ʽॱ:I

    sub-int/2addr v1, v0

    iput v1, p0, Ls06;->ʽॱ:I

    new-instance v1, Lxv0;

    invoke-virtual {p1, v0}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    invoke-direct {v1, p1}, Lxv0;-><init>(Lcj;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᶫ(Lcj;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ls06;->ﾟॱ(Lcj;)V

    sget-object p1, Lf72;->ˋ:Lf72;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls06;->ʹॱ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ꓸॱ(Lcj;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ls06;->ʴ(Lcj;)Lcj;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p2

    iget v0, p0, Ls06;->ॱˎ:I

    if-gt p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Lp06;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ls06;->ॱˎ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp06;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Ls06;->ʻॱ:Lw06;

    invoke-virtual {p0, p1, v0}, Ls06;->ﹶ(Lw06;Lcj;)Lu06;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls06;->ʹॱ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ꜟॱ(Lcj;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ls06;->ʴ(Lcj;)Lcj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Ls06;->ﾞॱ(Lcj;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string v4, ")"

    const-string v5, "length: "

    cmp-long v6, v0, v2

    if-ltz v6, :cond_4

    sget-object v2, Ls06$ᐨ;->ˊ:[I

    iget-object v3, p0, Ls06;->ʻॱ:Lw06;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-wide/32 v2, 0x20000000

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    long-to-int v1, v0

    iput v1, p0, Ls06;->ʽॱ:I

    invoke-virtual {p0, p1, p2}, Ls06;->ᵢ(Lcj;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lp06;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (expected: <= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x20000000

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp06;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lp06;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls06;->ʻॱ:Lw06;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp06;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lӌ;

    invoke-direct {p1, v0, v1}, Lӌ;-><init>(J)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls06;->ʹॱ()V

    return v3

    :cond_4
    new-instance p1, Lp06;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (expected: >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp06;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳॱ(Lcj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ls06;->ॱˋ:Z

    invoke-static {p1, v0}, Lw06;->ˏॱ(Lcj;Z)Lw06;

    move-result-object p1

    iput-object p1, p0, Ls06;->ʻॱ:Lw06;

    invoke-virtual {p1}, Lw06;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ls06$ﹳ;->ˊ:Ls06$ﹳ;

    goto :goto_0

    :cond_1
    sget-object p1, Ls06$ﹳ;->ˋ:Ls06$ﹳ;

    :goto_0
    iput-object p1, p0, Ls06;->ᐝॱ:Ls06$ﹳ;

    const/4 p1, 0x1

    return p1
.end method

.method public final ﹶ(Lw06;Lcj;)Lu06;
    .locals 2

    sget-object v0, Ls06$ᐨ;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Ls06;->ॱᐝ:Lv06;

    invoke-interface {p1, p2}, Lv06;->ॱॱ(Lcj;)Lq83;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq83;

    invoke-virtual {p0, p2}, Ls06;->ﾞॱ(Lcj;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lq83;-><init>(J)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Lp06;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp06;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Ls06;->ॱᐝ:Lv06;

    invoke-interface {p1, p2}, Lv06;->ॱ(Lcj;)Ltr1;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ltr1;

    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltr1;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_4
    iget-object p1, p0, Ls06;->ॱᐝ:Lv06;

    invoke-interface {p1, p2}, Lv06;->ˎ(Lcj;)Lh47;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lh47;

    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh47;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lv63;

    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lv63;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final ﹺ(Lcj;)J
    .locals 2

    iget-object v0, p0, Ls06;->ॱˊ:Ls06$ﾞ;

    invoke-virtual {v0}, Ls06$ﾞ;->reset()V

    iget-object v0, p0, Ls06;->ॱˊ:Ls06$ﾞ;

    invoke-virtual {p1, v0}, Lcj;->ˇॱ(Lfk;)I

    iget-object p1, p0, Ls06;->ॱˊ:Ls06$ﾞ;

    invoke-virtual {p1}, Ls06$ﾞ;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ﾞॱ(Lcj;)J
    .locals 3

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p1, v1}, Lcj;->ˊⁱ(I)B

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_3

    add-int/lit8 v2, v1, 0x13

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcj;->ᵎᐝ(I)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls06;->ﹺ(Lcj;)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ls06;->ﹺ(Lcj;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Lp06;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many characters to be a valid RESP Integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp06;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lp06;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no number to parse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp06;-><init>(Ljava/lang/String;)V

    throw v0
.end method
