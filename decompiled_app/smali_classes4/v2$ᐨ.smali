.class public Lv2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public ˏ:I

.field public final ॱ:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    shr-long/2addr p4, v0

    iput-wide p4, p0, Lv2$ᐨ;->ॱ:J

    shr-long/2addr p2, v0

    iput-wide p2, p0, Lv2$ᐨ;->ˊ:J

    invoke-virtual {p0, p1}, Lv2$ᐨ;->ˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p0}, Lv2$ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv2$ᐨ;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lv2$ᐨ;->ˋ:Ljava/lang/Object;

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
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lv2$ᐨ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2$ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lv2$ᐨ;->ˋ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p1}, Lｮ;->ᐝ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv2$ᐨ;->ˏ:I

    return-void
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lv2$ᐨ;->ˊ:J

    iget-wide v2, p0, Lv2$ᐨ;->ॱ:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lv2$ᐨ;->ˊ:J

    iget-object v2, p0, Lv2$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Lv2$ᐨ;->ˏ:I

    int-to-long v5, v3

    invoke-static {v0, v1, v5, v6}, Lｮ;->ˎ(JJ)I

    move-result v3

    invoke-static {v2, v3}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2;->ˌ()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_1
    iget v2, p0, Lv2$ᐨ;->ˏ:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lv2$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v5, v2

    invoke-static {v5, v6}, Lｮ;->ॱॱ(J)I

    move-result v2

    invoke-static {v3, v2}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lv2;->ˎˎ()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v2}, Lv2$ᐨ;->ˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    iget-object v2, p0, Lv2$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Lv2$ᐨ;->ˏ:I

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Lｮ;->ˎ(JJ)I

    move-result v0

    invoke-static {v2, v0}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v4
.end method
