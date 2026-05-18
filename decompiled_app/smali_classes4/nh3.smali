.class public Lnh3;
.super Lsh3;

# interfaces
.implements Llb0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0003R\u0014\u0010\u000b\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnh3;",
        "Lsh3;",
        "Llb0;",
        "",
        "complete",
        "",
        "exception",
        "\u141d",
        "\u1da5\u0971",
        "\u02cc\u0971",
        "()Z",
        "onCancelComplete",
        "handlesException",
        "Z",
        "\u02cb\u02bd",
        "Lkh3;",
        "parent",
        "<init>",
        "(Lkh3;)V",
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
.field public final ˊ:Z


# direct methods
.method public constructor <init>(Lkh3;)V
    .locals 1
    .param p1    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh3;-><init>(Z)V

    invoke-virtual {p0, p1}, Lsh3;->ՙ(Lkh3;)V

    invoke-virtual {p0}, Lnh3;->ᶥॱ()Z

    move-result p1

    iput-boolean p1, p0, Lnh3;->ˊ:Z

    return-void
.end method


# virtual methods
.method public complete()Z
    .locals 1

    sget-object v0, Lf38;->ॱ:Lf38;

    invoke-virtual {p0, v0}, Lsh3;->ॱʿ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋʽ()Z
    .locals 1

    iget-boolean v0, p0, Lnh3;->ˊ:Z

    return v0
.end method

.method public ˌॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᐝ(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ltb0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ltb0;-><init>(Ljava/lang/Throwable;ZILrw0;)V

    invoke-virtual {p0, v0}, Lsh3;->ॱʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ᶥॱ()Z
    .locals 4

    invoke-virtual {p0}, Lsh3;->ˏͺ()Lq20;

    move-result-object v0

    instance-of v1, v0, Lr20;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr20;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrh3;->ˑॱ()Lsh3;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lsh3;->ˋʽ()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v0}, Lsh3;->ˏͺ()Lq20;

    move-result-object v0

    instance-of v3, v0, Lr20;

    if-eqz v3, :cond_4

    check-cast v0, Lr20;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lrh3;->ˑॱ()Lsh3;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    return v1
.end method
