.class public final Lcom/anythink/basead/exoplayer/i/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[Lcom/anythink/basead/exoplayer/i/f;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/anythink/basead/exoplayer/i/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/i/g;->b:[Lcom/anythink/basead/exoplayer/i/f;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/g;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/basead/exoplayer/i/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/g;->b:[Lcom/anythink/basead/exoplayer/i/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()[Lcom/anythink/basead/exoplayer/i/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/g;->b:[Lcom/anythink/basead/exoplayer/i/f;

    invoke-virtual {v0}, [Lcom/anythink/basead/exoplayer/i/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/basead/exoplayer/i/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/anythink/basead/exoplayer/i/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/anythink/basead/exoplayer/i/g;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/g;->b:[Lcom/anythink/basead/exoplayer/i/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/i/g;->b:[Lcom/anythink/basead/exoplayer/i/f;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/g;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/g;->b:[Lcom/anythink/basead/exoplayer/i/f;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    iput v0, p0, Lcom/anythink/basead/exoplayer/i/g;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/g;->c:I

    .line 16
    .line 17
    return v0
.end method
