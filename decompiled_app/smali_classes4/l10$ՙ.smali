.class public final Ll10$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Character;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ll10;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Ll10;I)V
    .locals 0

    iput-object p1, p0, Ll10$ՙ;->ˊ:Ll10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll10$ՙ;->ॱ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll10$ՙ;->ॱ()Ljava/lang/Character;

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

    invoke-virtual {p0}, Ll10$ՙ;->ˊ()V

    iget-object v0, p0, Ll10$ՙ;->ˊ:Ll10;

    invoke-static {v0}, Ll10;->ʽ(Ll10;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll10$ՙ;->ॱ:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ll10;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ll10$ՙ;->ˊ()V

    iget-object v0, p0, Ll10$ՙ;->ˊ:Ll10;

    invoke-static {v0}, Ll10;->ʽ(Ll10;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll10$ՙ;->ॱ:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ll10;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll10$ՙ;->ˊ:Ll10;

    invoke-static {v1}, Ll10;->ʽ(Ll10;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ll10$ՙ;->ॱ:I

    invoke-static {p1}, Ll10;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Ll10$ՙ;->ˊ:Ll10;

    invoke-static {v0}, Ll10;->ʽ(Ll10;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll10$ՙ;->ॱ:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The map entry has been removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Ljava/lang/Character;
    .locals 2

    invoke-virtual {p0}, Ll10$ՙ;->ˊ()V

    iget-object v0, p0, Ll10$ՙ;->ˊ:Ll10;

    invoke-static {v0}, Ll10;->ʽॱ(Ll10;)[C

    move-result-object v0

    iget v1, p0, Ll10$ՙ;->ॱ:I

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
