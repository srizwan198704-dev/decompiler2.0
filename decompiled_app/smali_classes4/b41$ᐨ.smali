.class public final Lb41$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb41;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf83;",
        ">;",
        "Lcl3;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:Lf83;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏ:I

.field public ॱ:I

.field public final synthetic ॱॱ:Lb41;


# direct methods
.method public constructor <init>(Lb41;)V
    .locals 2

    iput-object p1, p0, Lb41$ᐨ;->ॱॱ:Lb41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb41$ᐨ;->ॱ:I

    invoke-static {p1}, Lb41;->ॱॱ(Lb41;)I

    move-result v0

    invoke-static {p1}, Lb41;->ˎ(Lb41;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Luw5;->ˎˎ(III)I

    move-result p1

    iput p1, p0, Lb41$ᐨ;->ˊ:I

    iput p1, p0, Lb41$ᐨ;->ˋ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lb41$ᐨ;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb41$ᐨ;->ॱ()V

    :cond_0
    iget v0, p0, Lb41$ᐨ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb41$ᐨ;->ʻ()Lf83;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻ()Lf83;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lb41$ᐨ;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb41$ᐨ;->ॱ()V

    :cond_0
    iget v0, p0, Lb41$ᐨ;->ॱ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb41$ᐨ;->ˎ:Lf83;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lb41$ᐨ;->ˎ:Lf83;

    iput v1, p0, Lb41$ᐨ;->ॱ:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ʼ(I)V
    .locals 0

    iput p1, p0, Lb41$ᐨ;->ˏ:I

    return-void
.end method

.method public final ʽ(I)V
    .locals 0

    iput p1, p0, Lb41$ᐨ;->ˊ:I

    return-void
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Lb41$ᐨ;->ˏ:I

    return v0
.end method

.method public final ˊॱ(Lf83;)V
    .locals 0
    .param p1    # Lf83;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lb41$ᐨ;->ˎ:Lf83;

    return-void
.end method

.method public final ˋॱ(I)V
    .locals 0

    iput p1, p0, Lb41$ᐨ;->ˋ:I

    return-void
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lb41$ᐨ;->ˊ:I

    return v0
.end method

.method public final ˏ()Lf83;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lb41$ᐨ;->ˎ:Lf83;

    return-object v0
.end method

.method public final ˏॱ(I)V
    .locals 0

    iput p1, p0, Lb41$ᐨ;->ॱ:I

    return-void
.end method

.method public final ॱ()V
    .locals 6

    iget v0, p0, Lb41$ᐨ;->ˋ:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lb41$ᐨ;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb41$ᐨ;->ˎ:Lf83;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lb41$ᐨ;->ॱॱ:Lb41;

    invoke-static {v0}, Lb41;->ˏ(Lb41;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lb41$ᐨ;->ˏ:I

    add-int/2addr v0, v3

    iput v0, p0, Lb41$ᐨ;->ˏ:I

    iget-object v4, p0, Lb41$ᐨ;->ॱॱ:Lb41;

    invoke-static {v4}, Lb41;->ˏ(Lb41;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lb41$ᐨ;->ˋ:I

    iget-object v4, p0, Lb41$ᐨ;->ॱॱ:Lb41;

    invoke-static {v4}, Lb41;->ˎ(Lb41;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lf83;

    iget v1, p0, Lb41$ᐨ;->ˊ:I

    iget-object v4, p0, Lb41$ᐨ;->ॱॱ:Lb41;

    invoke-static {v4}, Lb41;->ˎ(Lb41;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lzi7;->ߴॱ(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lf83;-><init>(II)V

    iput-object v0, p0, Lb41$ᐨ;->ˎ:Lf83;

    iput v2, p0, Lb41$ᐨ;->ˋ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb41$ᐨ;->ॱॱ:Lb41;

    invoke-static {v0}, Lb41;->ˋ(Lb41;)Lf82;

    move-result-object v0

    iget-object v4, p0, Lb41$ᐨ;->ॱॱ:Lb41;

    invoke-static {v4}, Lb41;->ˎ(Lb41;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lb41$ᐨ;->ˋ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    if-nez v0, :cond_4

    new-instance v0, Lf83;

    iget v1, p0, Lb41$ᐨ;->ˊ:I

    iget-object v4, p0, Lb41$ᐨ;->ॱॱ:Lb41;

    invoke-static {v4}, Lb41;->ˎ(Lb41;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lzi7;->ߴॱ(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lf83;-><init>(II)V

    iput-object v0, p0, Lb41$ᐨ;->ˎ:Lf83;

    iput v2, p0, Lb41$ᐨ;->ˋ:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lm75;->ॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lm75;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lb41$ᐨ;->ˊ:I

    invoke-static {v4, v2}, Luw5;->ˆ(II)Lf83;

    move-result-object v4

    iput-object v4, p0, Lb41$ᐨ;->ˎ:Lf83;

    add-int/2addr v2, v0

    iput v2, p0, Lb41$ᐨ;->ˊ:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lb41$ᐨ;->ˋ:I

    :goto_0
    iput v3, p0, Lb41$ᐨ;->ॱ:I

    :goto_1
    return-void
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lb41$ᐨ;->ˋ:I

    return v0
.end method

.method public final ᐝ()I
    .locals 1

    iget v0, p0, Lb41$ᐨ;->ॱ:I

    return v0
.end method
