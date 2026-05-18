.class public Lڕ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u0004H\u0002R\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "L\u0695;",
        "",
        "T",
        "element",
        "Lf38;",
        "\u0971",
        "(Ljava/lang/Object;)V",
        "\u02cf",
        "()Ljava/lang/Object;",
        "\u02ca",
        "\u02cb",
        "",
        "\u02ce",
        "()Z",
        "isEmpty",
        "<init>",
        "()V",
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
.field public ˊ:I

.field public ˋ:I

.field public ॱ:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lڕ;->ॱ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lڕ;->ˊ:I

    iput v0, p0, Lڕ;->ˋ:I

    iget-object v0, p0, Lڕ;->ॱ:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lڕ;->ॱ:[Ljava/lang/Object;

    return-void
.end method

.method public final ˋ()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lڕ;->ॱ:[Ljava/lang/Object;

    array-length v8, v1

    shl-int/lit8 v2, v8, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    iget v4, v0, Lڕ;->ˊ:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v15

    invoke-static/range {v1 .. v7}, Lব;->ᐨॱ([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v9, v0, Lڕ;->ॱ:[Ljava/lang/Object;

    array-length v1, v9

    iget v13, v0, Lڕ;->ˊ:I

    sub-int v11, v1, v13

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v1, 0x0

    move-object v10, v15

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lব;->ᐨॱ([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iput-object v2, v0, Lڕ;->ॱ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lڕ;->ˊ:I

    iput v8, v0, Lڕ;->ˋ:I

    return-void
.end method

.method public final ˎ()Z
    .locals 2

    iget v0, p0, Lڕ;->ˊ:I

    iget v1, p0, Lڕ;->ˋ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lڕ;->ˊ:I

    iget v1, p0, Lڕ;->ˋ:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lڕ;->ॱ:[Ljava/lang/Object;

    aget-object v3, v1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lڕ;->ˊ:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lڕ;->ॱ:[Ljava/lang/Object;

    iget v1, p0, Lڕ;->ˋ:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lڕ;->ˋ:I

    iget v0, p0, Lڕ;->ˊ:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lڕ;->ˋ()V

    :cond_0
    return-void
.end method
