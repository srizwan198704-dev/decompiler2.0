.class public Ln10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln10$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lcl3;"
    }
.end annotation


# static fields
.field public static final ˎ:Ln10$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:C

.field public final ˋ:I

.field public final ॱ:C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln10$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln10$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Ln10;->ˎ:Ln10$ᐨ;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Ln10;->ॱ:C

    invoke-static {p1, p2, p3}, Lcm5;->ˋ(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ln10;->ˊ:C

    iput p3, p0, Ln10;->ˋ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Ln10;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln10;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln10;

    invoke-virtual {v0}, Ln10;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Ln10;->ॱ:C

    check-cast p1, Ln10;

    iget-char v1, p1, Ln10;->ॱ:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Ln10;->ˊ:C

    iget-char v1, p1, Ln10;->ˊ:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Ln10;->ˋ:I

    iget p1, p1, Ln10;->ˋ:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln10;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Ln10;->ॱ:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Ln10;->ˊ:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln10;->ˋ:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Ln10;->ˋ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-char v0, p0, Ln10;->ॱ:C

    iget-char v3, p0, Ln10;->ˊ:C

    invoke-static {v0, v3}, Lq93;->ʻॱ(II)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Ln10;->ॱ:C

    iget-char v3, p0, Ln10;->ˊ:C

    invoke-static {v0, v3}, Lq93;->ʻॱ(II)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ln10;->ᐝ()Lk10;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Ln10;->ˋ:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Ln10;->ॱ:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Ln10;->ˊ:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln10;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Ln10;->ॱ:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Ln10;->ˊ:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln10;->ˋ:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()C
    .locals 1

    iget-char v0, p0, Ln10;->ॱ:C

    return v0
.end method

.method public final ˏ()C
    .locals 1

    iget-char v0, p0, Ln10;->ˊ:C

    return v0
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Ln10;->ˋ:I

    return v0
.end method

.method public ᐝ()Lk10;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lo10;

    iget-char v1, p0, Ln10;->ॱ:C

    iget-char v2, p0, Ln10;->ˊ:C

    iget v3, p0, Ln10;->ˋ:I

    invoke-direct {v0, v1, v2, v3}, Lo10;-><init>(CCI)V

    return-object v0
.end method
