.class public final Lv53$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv53;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ls53<",
        "+TT;>;>;",
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
.method public constructor <init>(Lv53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv53<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv53;->ˋ(Lv53;)Lzt6;

    move-result-object p1

    invoke-interface {p1}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv53$ᐨ;->ॱ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lv53$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv53$ᐨ;->ˎ()Ls53;

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

    iget-object v0, p0, Lv53$ᐨ;->ॱ:Ljava/util/Iterator;

    return-object v0
.end method

.method public ˎ()Ls53;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls53<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ls53;

    iget v1, p0, Lv53$ᐨ;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv53$ᐨ;->ˊ:I

    if-gez v1, :cond_0

    invoke-static {}, Ls70;->ᐧ()V

    :cond_0
    iget-object v2, p0, Lv53$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls53;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Lv53$ᐨ;->ˊ:I

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lv53$ᐨ;->ˊ:I

    return v0
.end method
