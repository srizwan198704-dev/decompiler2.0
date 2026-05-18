.class public abstract Lᴾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴾ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcl3;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Lle7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lle7;->ˊ:Lle7;

    iput-object v0, p0, Lᴾ;->ॱ:Lle7;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lᴾ;->ॱ:Lle7;

    sget-object v1, Lle7;->ˎ:Lle7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lᴾ$ᐨ;->ॱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lᴾ;->ˏ()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lᴾ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lle7;->ˊ:Lle7;

    iput-object v0, p0, Lᴾ;->ॱ:Lle7;

    iget-object v0, p0, Lᴾ;->ˊ:Ljava/lang/Object;

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

.method public final ˊ()V
    .locals 1

    sget-object v0, Lle7;->ˋ:Lle7;

    iput-object v0, p0, Lᴾ;->ॱ:Lle7;

    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lᴾ;->ˊ:Ljava/lang/Object;

    sget-object p1, Lle7;->ॱ:Lle7;

    iput-object p1, p0, Lᴾ;->ॱ:Lle7;

    return-void
.end method

.method public final ˏ()Z
    .locals 2

    sget-object v0, Lle7;->ˎ:Lle7;

    iput-object v0, p0, Lᴾ;->ॱ:Lle7;

    invoke-virtual {p0}, Lᴾ;->ॱ()V

    iget-object v0, p0, Lᴾ;->ॱ:Lle7;

    sget-object v1, Lle7;->ॱ:Lle7;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ॱ()V
.end method
