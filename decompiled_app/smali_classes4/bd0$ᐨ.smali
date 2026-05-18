.class public Lbd0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd0;
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
.field public final ˊ:J

.field public final ˋ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
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
.method public constructor <init>(JJJ[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbd0$ᐨ;->ˎ:J

    iput-wide p3, p0, Lbd0$ᐨ;->ॱ:J

    iput-wide p5, p0, Lbd0$ᐨ;->ˊ:J

    iput-object p7, p0, Lbd0$ᐨ;->ˋ:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbd0$ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd0$ᐨ;->ˏ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lbd0$ᐨ;->ˏ:Ljava/lang/Object;

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

    iget-object v0, p0, Lbd0$ᐨ;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbd0$ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbd0$ᐨ;->ˏ:Ljava/lang/Object;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Lbd0$ᐨ;->ˎ:J

    iget-wide v2, p0, Lbd0$ᐨ;->ॱ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbd0$ᐨ;->ˎ:J

    iget-wide v2, p0, Lbd0$ᐨ;->ˊ:J

    invoke-static {v0, v1, v2, v3}, Lm48;->ˊ(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lbd0$ᐨ;->ˋ:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lm48;->ˏ([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
