.class public Lfz7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lbz7;",
        ">;",
        "Lcl3;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final ˎ:Lfz7$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfz7$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfz7$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lfz7;->ˎ:Lfz7$ᐨ;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lfz7;->ॱ:I

    invoke-static {p1, p2, p3}, Ld08;->ˎ(III)I

    move-result p1

    iput p1, p0, Lfz7;->ˊ:I

    iput p3, p0, Lfz7;->ˋ:I

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

.method public synthetic constructor <init>(IIILrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfz7;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lfz7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfz7;

    invoke-virtual {v0}, Lfz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lfz7;->ॱ:I

    check-cast p1, Lfz7;

    iget v1, p1, Lfz7;->ॱ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfz7;->ˊ:I

    iget v1, p1, Lfz7;->ˊ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfz7;->ˋ:I

    iget p1, p1, Lfz7;->ˋ:I

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

    invoke-virtual {p0}, Lfz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lfz7;->ॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfz7;->ˊ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfz7;->ˋ:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lfz7;->ˋ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lfz7;->ॱ:I

    iget v3, p0, Lfz7;->ˊ:I

    invoke-static {v0, v3}, Lfy7;->ॱ(II)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lfz7;->ॱ:I

    iget v3, p0, Lfz7;->ˊ:I

    invoke-static {v0, v3}, Lfy7;->ॱ(II)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbz7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lgz7;

    iget v1, p0, Lfz7;->ॱ:I

    iget v2, p0, Lfz7;->ˊ:I

    iget v3, p0, Lfz7;->ˋ:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgz7;-><init>(IIILrw0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lfz7;->ˋ:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lfz7;->ॱ:I

    invoke-static {v2}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfz7;->ˊ:I

    invoke-static {v2}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfz7;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lfz7;->ॱ:I

    invoke-static {v2}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfz7;->ˊ:I

    invoke-static {v2}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfz7;->ˋ:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lfz7;->ॱ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lfz7;->ˊ:I

    return v0
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lfz7;->ˋ:I

    return v0
.end method
