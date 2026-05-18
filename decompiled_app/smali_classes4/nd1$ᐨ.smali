.class public final Lnd1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd1;->iterator()Ljava/util/Iterator;
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

.field public final ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnd1;->ˎ(Lnd1;)Lzt6;

    move-result-object v0

    invoke-interface {v0}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnd1$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-static {p1}, Lnd1;->ˋ(Lnd1;)I

    move-result p1

    iput p1, p0, Lnd1$ᐨ;->ˊ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lnd1$ᐨ;->ॱ()V

    iget-object v0, p0, Lnd1$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnd1$ᐨ;->ॱ()V

    iget-object v0, p0, Lnd1$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public final ˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnd1$ᐨ;->ॱ:Ljava/util/Iterator;

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lnd1$ᐨ;->ˊ:I

    return v0
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Lnd1$ᐨ;->ˊ:I

    return-void
.end method

.method public final ॱ()V
    .locals 1

    :goto_0
    iget v0, p0, Lnd1$ᐨ;->ˊ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lnd1$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd1$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lnd1$ᐨ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnd1$ᐨ;->ˊ:I

    goto :goto_0

    :cond_0
    return-void
.end method
