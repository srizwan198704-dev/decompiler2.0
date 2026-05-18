.class public final La83$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:La83;

.field public final ॱ:I


# direct methods
.method public constructor <init>(La83;I)V
    .locals 0

    iput-object p1, p0, La83$ՙ;->ˊ:La83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La83$ՙ;->ॱ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La83$ՙ;->ॱ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, La83$ՙ;->ˊ()V

    iget-object v0, p0, La83$ՙ;->ˊ:La83;

    invoke-static {v0}, La83;->ʽ(La83;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La83$ՙ;->ॱ:I

    aget-object v0, v0, v1

    invoke-static {v0}, La83;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, La83$ՙ;->ˊ()V

    iget-object v0, p0, La83$ՙ;->ˊ:La83;

    invoke-static {v0}, La83;->ʽ(La83;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La83$ՙ;->ॱ:I

    aget-object v0, v0, v1

    invoke-static {v0}, La83;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La83$ՙ;->ˊ:La83;

    invoke-static {v1}, La83;->ʽ(La83;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, La83$ՙ;->ॱ:I

    invoke-static {p1}, La83;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    iget-object v0, p0, La83$ՙ;->ˊ:La83;

    invoke-static {v0}, La83;->ʽ(La83;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La83$ՙ;->ॱ:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The map entry has been removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, La83$ՙ;->ˊ()V

    iget-object v0, p0, La83$ՙ;->ˊ:La83;

    invoke-static {v0}, La83;->ʽॱ(La83;)[I

    move-result-object v0

    iget v1, p0, La83$ՙ;->ॱ:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
