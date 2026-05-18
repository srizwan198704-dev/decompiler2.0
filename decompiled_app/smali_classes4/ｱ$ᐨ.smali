.class public Lｱ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lｱ;
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
.field public final ˊ:I

.field public final ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public ˎ:J

.field public ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final ॱ:J


# direct methods
.method public constructor <init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lｱ$ᐨ;->ˎ:J

    iput-wide p3, p0, Lｱ$ᐨ;->ॱ:J

    iput p5, p0, Lｱ$ᐨ;->ˊ:I

    iput-object p6, p0, Lｱ$ᐨ;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lｱ$ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lｱ$ᐨ;->ˏ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lｱ$ᐨ;->ˏ:Ljava/lang/Object;

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

    iget-object v0, p0, Lｱ$ᐨ;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｱ$ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lｱ$ᐨ;->ˏ:Ljava/lang/Object;

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

.method public final ॱ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lｱ$ᐨ;->ˊ:I

    iget-object v1, p0, Lｱ$ᐨ;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_0
    iget-wide v2, p0, Lｱ$ᐨ;->ˎ:J

    iget-wide v4, p0, Lｱ$ᐨ;->ॱ:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lｱ$ᐨ;->ˎ:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lｮ;->ˎ(JJ)I

    move-result v2

    invoke-static {v1, v2}, Lｮ;->ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
