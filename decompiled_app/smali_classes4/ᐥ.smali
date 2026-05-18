.class public abstract Lᐥ;
.super Ljava/lang/Object;

# interfaces
.implements Ldj;


# static fields
.field public static final ˎ:I = 0x100

.field public static final ˏ:I = 0x7fffffff

.field public static final ॱॱ:I = 0x10

.field public static final ᐝ:I = 0x400000


# instance fields
.field public final ˊ:Z

.field public final ˋ:Lcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lᐥ;

    const-string v1, "toLeakAwareBuffer"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr86;->ˎ(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lᐥ;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lle5;->ᶥ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lᐥ;->ˊ:Z

    new-instance p1, Lln1;

    invoke-direct {p1, p0}, Lln1;-><init>(Ldj;)V

    iput-object p1, p0, Lᐥ;->ˋ:Lcj;

    return-void
.end method

.method public static ʿ(Lcj;)Lcj;
    .locals 2

    sget-object v0, Lᐥ$ᐨ;->ॱ:[I

    invoke-static {}, Lr86;->ॱॱ()Lr86$ﾞ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lา;->ˋॱ:Lr86;

    invoke-virtual {v0, p0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lܕ;

    invoke-direct {v1, p0, v0}, Lܕ;-><init>(Lcj;Lv86;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lา;->ˋॱ:Lr86;

    invoke-virtual {v0, p0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lw37;

    invoke-direct {v1, p0, v0}, Lw37;-><init>(Lcj;Lv86;)V

    :goto_0
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static ˈ(Ljc0;)Ljc0;
    .locals 2

    sget-object v0, Lᐥ$ᐨ;->ॱ:[I

    invoke-static {}, Lr86;->ॱॱ()Lr86$ﾞ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lา;->ˋॱ:Lr86;

    invoke-virtual {v0, p0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lণ;

    invoke-direct {v1, p0, v0}, Lণ;-><init>(Ljc0;Lv86;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lา;->ˋॱ:Lr86;

    invoke-virtual {v0, p0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lx37;

    invoke-direct {v1, p0, v0}, Lx37;-><init>(Ljc0;Lv86;)V

    :goto_0
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static ˉ(II)V
    .locals 3

    const-string v0, "initialCapacity"

    invoke-static {p0, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(directByDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lᐥ;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljc0;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lᐥ;->ॱ(I)Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ(I)Lcj;
    .locals 1

    iget-boolean v0, p0, Lᐥ;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lᐥ;->ͺ(I)Lcj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lᐥ;->ˊ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(I)Ljc0;
    .locals 1

    iget-boolean v0, p0, Lᐥ;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lᐥ;->ॱ(I)Ljc0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lᐥ;->ˋॱ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Lcj;
    .locals 2

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_1

    invoke-interface {p0}, Ldj;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lᐥ;->ˊ(I)Lcj;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lᐥ;->ͺ(I)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʽॱ(II)Lcj;
.end method

.method public abstract ʾ(II)Lcj;
.end method

.method public ˊ(I)Lcj;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lᐥ;->ˊॱ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(II)Lcj;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lᐥ;->ˋ:Lcj;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lᐥ;->ˉ(II)V

    invoke-virtual {p0, p1, p2}, Lᐥ;->ʾ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Lcj;
    .locals 1

    iget-boolean v0, p0, Lᐥ;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᐥ;->ˏॱ()Lcj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lᐥ;->ᐝॱ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(I)Ljc0;
    .locals 2

    new-instance v0, Ljc0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljc0;-><init>(Ldj;ZI)V

    invoke-static {v0}, Lᐥ;->ˈ(Ljc0;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(II)I
    .locals 3

    const-string v0, "minNewCapacity"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-gt p1, p2, :cond_4

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-le p1, v0, :cond_2

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    sub-int v1, p2, v0

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int p2, p1, v0

    :goto_0
    return p2

    :cond_2
    const/16 v0, 0x40

    :goto_1
    if-ge v0, p1, :cond_3

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏॱ()Lcj;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lᐥ;->ॱˋ(II)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ͺ(I)Lcj;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lᐥ;->ॱˋ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Ljc0;
    .locals 2

    new-instance v0, Ljc0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ljc0;-><init>(Ldj;ZI)V

    invoke-static {v0}, Lᐥ;->ˈ(Ljc0;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()Ljc0;
    .locals 1

    iget-boolean v0, p0, Lᐥ;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᐥ;->ʻ()Ljc0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lᐥ;->ॱॱ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ(II)Lcj;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lᐥ;->ˋ:Lcj;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lᐥ;->ˉ(II)V

    invoke-virtual {p0, p1, p2}, Lᐥ;->ʽॱ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(II)Lcj;
    .locals 1

    iget-boolean v0, p0, Lᐥ;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lᐥ;->ॱˋ(II)Lcj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lᐥ;->ˊॱ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Ljc0;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lᐥ;->ˋॱ(I)Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ(II)Lcj;
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ldj;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lᐥ;->ˊॱ(II)Lcj;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lᐥ;->ॱˋ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(I)Lcj;
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ldj;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lᐥ;->ˊ(I)Lcj;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lᐥ;->ͺ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ()Lcj;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lᐥ;->ˊॱ(II)Lcj;

    move-result-object v0

    return-object v0
.end method
