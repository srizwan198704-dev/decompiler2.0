.class public final Lkt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lnr7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkt7;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lnr7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\'\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R(\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkt7;",
        "",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lnr7;",
        "Lf38;",
        "run",
        "other",
        "",
        "\u02bd",
        "",
        "toString",
        "Lmr7;",
        "heap",
        "Lmr7;",
        "\u02cb\u0971",
        "()Lmr7;",
        "\u037a",
        "(Lmr7;)V",
        "index",
        "I",
        "\u02bd\u0971",
        "()I",
        "\u02cf\u0971",
        "(I)V",
        "",
        "count",
        "time",
        "<init>",
        "(Ljava/lang/Runnable;JJ)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final ˊ:J

.field public final ˋ:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public ˎ:Lmr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr7<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏ:I

.field public final ॱ:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt7;->ॱ:Ljava/lang/Runnable;

    iput-wide p2, p0, Lkt7;->ˊ:J

    iput-wide p4, p0, Lkt7;->ˋ:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;JJILrw0;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkt7;-><init>(Ljava/lang/Runnable;JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkt7;

    invoke-virtual {p0, p1}, Lkt7;->ʽ(Lkt7;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lkt7;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedRunnable(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkt7;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", run="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkt7;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lkt7;)I
    .locals 5
    .param p1    # Lkt7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lkt7;->ˋ:J

    iget-wide v2, p1, Lkt7;->ˋ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lkt7;->ˊ:J

    iget-wide v2, p1, Lkt7;->ˊ:J

    invoke-static {v0, v1, v2, v3}, Lq93;->ʼॱ(JJ)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lq93;->ʼॱ(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public ʽॱ()I
    .locals 1

    iget v0, p0, Lkt7;->ˏ:I

    return v0
.end method

.method public ˋॱ()Lmr7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmr7<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkt7;->ˎ:Lmr7;

    return-object v0
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Lkt7;->ˏ:I

    return-void
.end method

.method public ͺ(Lmr7;)V
    .locals 0
    .param p1    # Lmr7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr7<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkt7;->ˎ:Lmr7;

    return-void
.end method
