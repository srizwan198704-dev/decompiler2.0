.class public final Ld22$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld22;->iterator()Ljava/util/Iterator;
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

.field public ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic ˎ:Ld22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld22<",
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
.method public constructor <init>(Ld22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld22$ᐨ;->ˎ:Ld22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld22;->ˏ(Ld22;)Lzt6;

    move-result-object p1

    invoke-interface {p1}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld22$ᐨ;->ॱ:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ld22$ᐨ;->ˊ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ld22$ᐨ;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld22$ᐨ;->ॱ()V

    :cond_0
    iget v0, p0, Ld22$ᐨ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ld22$ᐨ;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld22$ᐨ;->ॱ()V

    :cond_0
    iget v0, p0, Ld22$ᐨ;->ˊ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld22$ᐨ;->ˋ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ld22$ᐨ;->ˋ:Ljava/lang/Object;

    iput v1, p0, Ld22$ᐨ;->ˊ:I

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

    iget-object v0, p0, Ld22$ᐨ;->ॱ:Ljava/util/Iterator;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ld22$ᐨ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Ld22$ᐨ;->ˊ:I

    return v0
.end method

.method public final ॱ()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ld22$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld22$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld22$ᐨ;->ˎ:Ld22;

    invoke-static {v1}, Ld22;->ˋ(Ld22;)Lb82;

    move-result-object v1

    invoke-interface {v1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ld22$ᐨ;->ˎ:Ld22;

    invoke-static {v2}, Ld22;->ˎ(Ld22;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ld22$ᐨ;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ld22$ᐨ;->ˊ:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ld22$ᐨ;->ˊ:I

    return-void
.end method

.method public final ॱॱ(Ljava/lang/Object;)V
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

    iput-object p1, p0, Ld22$ᐨ;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public final ᐝ(I)V
    .locals 0

    iput p1, p0, Ld22$ᐨ;->ˊ:I

    return-void
.end method
