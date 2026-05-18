.class public final Ldk$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lek$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lek$\u1428<",
        "TV;>;>;",
        "Lek$\u1428<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public final synthetic ˎ:Ldk;

.field public ॱ:I


# direct methods
.method private constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, Ldk$ٴ;->ˎ:Ldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldk$ٴ;->ॱ:I

    iput p1, p0, Ldk$ٴ;->ˊ:I

    iput p1, p0, Ldk$ٴ;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Ldk;Ldk$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ldk$ٴ;-><init>(Ldk;)V

    return-void
.end method

.method public static synthetic ॱ(Ldk$ٴ;)I
    .locals 0

    iget p0, p0, Ldk$ٴ;->ˋ:I

    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ldk$ٴ;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldk$ٴ;->ˋ()V

    :cond_0
    iget v0, p0, Ldk$ٴ;->ˊ:I

    iget-object v1, p0, Ldk$ٴ;->ˎ:Ldk;

    invoke-static {v1}, Ldk;->ʽ(Ldk;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldk$ٴ;->ˊ()Lek$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Ldk$ٴ;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Ldk$ٴ;->ˎ:Ldk;

    invoke-static {v2, v0}, Ldk;->ᐝॱ(Ldk;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldk$ٴ;->ॱ:I

    iput v0, p0, Ldk$ٴ;->ˊ:I

    :cond_0
    iput v1, p0, Ldk$ٴ;->ॱ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before each remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Ldk$ٴ;->ˎ:Ldk;

    invoke-static {v0}, Ldk;->ʽ(Ldk;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldk$ٴ;->ˋ:I

    invoke-static {p1}, Ldk;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method

.method public value()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ldk$ٴ;->ˎ:Ldk;

    invoke-static {v0}, Ldk;->ʽ(Ldk;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldk$ٴ;->ˋ:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ldk;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lek$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek$\u1428<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldk$ٴ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldk$ٴ;->ˊ:I

    iput v0, p0, Ldk$ٴ;->ॱ:I

    invoke-virtual {p0}, Ldk$ٴ;->ˋ()V

    iget v0, p0, Ldk$ٴ;->ॱ:I

    iput v0, p0, Ldk$ٴ;->ˋ:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ˋ()V
    .locals 2

    :goto_0
    iget v0, p0, Ldk$ٴ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldk$ٴ;->ˊ:I

    iget-object v1, p0, Ldk$ٴ;->ˎ:Ldk;

    invoke-static {v1}, Ldk;->ʽ(Ldk;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldk$ٴ;->ˎ:Ldk;

    invoke-static {v0}, Ldk;->ʽ(Ldk;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldk$ٴ;->ˊ:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐝॱ()B
    .locals 2

    iget-object v0, p0, Ldk$ٴ;->ˎ:Ldk;

    invoke-static {v0}, Ldk;->ʽॱ(Ldk;)[B

    move-result-object v0

    iget v1, p0, Ldk$ٴ;->ˋ:I

    aget-byte v0, v0, v1

    return v0
.end method
