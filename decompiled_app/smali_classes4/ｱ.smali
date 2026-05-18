.class public abstract Lｱ;
.super Ljava/util/AbstractQueue;

# interfaces
.implements Lq53$ᐨ;
.implements Lxq5;
.implements La84;
.implements Luk7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lｱ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lq53$\u1428;",
        "Lxq5;",
        "La84<",
        "TE;>;",
        "Luk7;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-static {p1}, Lmi5;->ˋ(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lｱ;->ˊ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    :goto_0
    invoke-interface {p0}, La84;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, Lq53;->ॱ(Lq53$ᐨ;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lq53$ᐨ;->ᐝॱ()J

    move-result-wide v1

    invoke-interface {p0}, Lq53$ᐨ;->ʻ()J

    move-result-wide v3

    new-instance v7, Lｱ$ᐨ;

    iget v5, p0, Lｱ;->ˊ:I

    iget-object v6, p0, Lｱ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lｱ$ᐨ;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-object v7
.end method

.method public final size()I
    .locals 1

    invoke-static {p0}, Lq53;->ˊ(Lq53$ᐨ;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻॱ()J
    .locals 2

    invoke-interface {p0}, Lq53$ᐨ;->ʻ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʽॱ()J
    .locals 2

    invoke-interface {p0}, Lq53$ᐨ;->ᐝॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lｱ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
