.class public final Lyd2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcl3;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Lyd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd2$ᐨ;->ˋ:Lyd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lyd2$ᐨ;->ˊ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lyd2$ᐨ;->ˊ:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyd2$ᐨ;->ॱ()V

    :cond_0
    iget v0, p0, Lyd2$ᐨ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lyd2$ᐨ;->ˊ:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyd2$ᐨ;->ॱ()V

    :cond_0
    iget v0, p0, Lyd2$ᐨ;->ˊ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyd2$ᐨ;->ॱ:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lyd2$ᐨ;->ˊ:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lyd2$ᐨ;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lyd2$ᐨ;->ˊ:I

    return v0
.end method

.method public final ˏ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd2$ᐨ;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method public final ॱ()V
    .locals 2

    iget v0, p0, Lyd2$ᐨ;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyd2$ᐨ;->ˋ:Lyd2;

    invoke-static {v0}, Lyd2;->ˋ(Lyd2;)Lq72;

    move-result-object v0

    invoke-interface {v0}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyd2$ᐨ;->ˋ:Lyd2;

    invoke-static {v0}, Lyd2;->ˎ(Lyd2;)Lb82;

    move-result-object v0

    iget-object v1, p0, Lyd2$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lyd2$ᐨ;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lyd2$ᐨ;->ˊ:I

    return-void
.end method

.method public final ॱॱ(I)V
    .locals 0

    iput p1, p0, Lyd2$ᐨ;->ˊ:I

    return-void
.end method
