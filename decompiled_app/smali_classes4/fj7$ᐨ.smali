.class public final Lfj7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj7;->iterator()Ljava/util/Iterator;
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

.field public final synthetic ˋ:Lfj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj7<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lfj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj7<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj7$ᐨ;->ˋ:Lfj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfj7;->ˎ(Lfj7;)Lzt6;

    move-result-object p1

    invoke-interface {p1}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfj7$ᐨ;->ॱ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lfj7$ᐨ;->ॱ()V

    iget v0, p0, Lfj7$ᐨ;->ˊ:I

    iget-object v1, p0, Lfj7$ᐨ;->ˋ:Lfj7;

    invoke-static {v1}, Lfj7;->ˋ(Lfj7;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfj7$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lfj7$ᐨ;->ॱ()V

    iget v0, p0, Lfj7$ᐨ;->ˊ:I

    iget-object v1, p0, Lfj7$ᐨ;->ˋ:Lfj7;

    invoke-static {v1}, Lfj7;->ˋ(Lfj7;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lfj7$ᐨ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfj7$ᐨ;->ˊ:I

    iget-object v0, p0, Lfj7$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
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

    iget-object v0, p0, Lfj7$ᐨ;->ॱ:Ljava/util/Iterator;

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lfj7$ᐨ;->ˊ:I

    return v0
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Lfj7$ᐨ;->ˊ:I

    return-void
.end method

.method public final ॱ()V
    .locals 2

    :goto_0
    iget v0, p0, Lfj7$ᐨ;->ˊ:I

    iget-object v1, p0, Lfj7$ᐨ;->ˋ:Lfj7;

    invoke-static {v1}, Lfj7;->ˏ(Lfj7;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfj7$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj7$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lfj7$ᐨ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfj7$ᐨ;->ˊ:I

    goto :goto_0

    :cond_0
    return-void
.end method
