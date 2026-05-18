.class public Lmz7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Liz7;",
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
.field public static final ˎ:Lmz7$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:J

.field public final ˋ:J

.field public final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz7$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz7$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lmz7;->ˎ:Lmz7$ᐨ;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lmz7;->ॱ:J

    invoke-static/range {p1 .. p6}, Ld08;->ˋ(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmz7;->ˊ:J

    iput-wide p5, p0, Lmz7;->ˋ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLrw0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmz7;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lmz7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmz7;

    invoke-virtual {v0}, Lmz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lmz7;->ॱ:J

    check-cast p1, Lmz7;

    iget-wide v2, p1, Lmz7;->ॱ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lmz7;->ˊ:J

    iget-wide v2, p1, Lmz7;->ˊ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lmz7;->ˋ:J

    iget-wide v2, p1, Lmz7;->ˋ:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lmz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lmz7;->ॱ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Liz7;->ॱᐝ(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lmz7;->ˊ:J

    ushr-long v5, v3, v2

    invoke-static {v5, v6}, Liz7;->ॱᐝ(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Liz7;->ॱᐝ(J)J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lmz7;->ˋ:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lmz7;->ˋ:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    iget-wide v0, p0, Lmz7;->ॱ:J

    iget-wide v4, p0, Lmz7;->ˊ:J

    if-lez v6, :cond_0

    invoke-static {v0, v1, v4, v5}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v4, v5}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Liz7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lnz7;

    iget-wide v1, p0, Lmz7;->ॱ:J

    iget-wide v3, p0, Lmz7;->ˊ:J

    iget-wide v5, p0, Lmz7;->ˋ:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnz7;-><init>(JJJLrw0;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lmz7;->ˋ:J

    const-string v2, " step "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lmz7;->ॱ:J

    invoke-static {v3, v4}, Liz7;->ͺˏ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmz7;->ˊ:J

    invoke-static {v3, v4}, Liz7;->ͺˏ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz7;->ˋ:J

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lmz7;->ॱ:J

    invoke-static {v3, v4}, Liz7;->ͺˏ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmz7;->ˊ:J

    invoke-static {v3, v4}, Liz7;->ͺˏ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz7;->ˋ:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()J
    .locals 2

    iget-wide v0, p0, Lmz7;->ॱ:J

    return-wide v0
.end method

.method public final ˏ()J
    .locals 2

    iget-wide v0, p0, Lmz7;->ˊ:J

    return-wide v0
.end method

.method public final ॱॱ()J
    .locals 2

    iget-wide v0, p0, Lmz7;->ˋ:J

    return-wide v0
.end method
