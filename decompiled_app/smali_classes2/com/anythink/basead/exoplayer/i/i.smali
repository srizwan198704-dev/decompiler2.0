.class public final Lcom/anythink/basead/exoplayer/i/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lcom/anythink/basead/exoplayer/aa;

.field public final c:Lcom/anythink/basead/exoplayer/i/g;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/anythink/basead/exoplayer/aa;[Lcom/anythink/basead/exoplayer/i/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    .line 5
    .line 6
    new-instance v0, Lcom/anythink/basead/exoplayer/i/g;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/anythink/basead/exoplayer/i/g;-><init>([Lcom/anythink/basead/exoplayer/i/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/i/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/i;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/i/i;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    iget v1, v1, Lcom/anythink/basead/exoplayer/i/g;->a:I

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    iget v2, v2, Lcom/anythink/basead/exoplayer/i/g;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    iget v2, v2, Lcom/anythink/basead/exoplayer/i/g;->a:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/anythink/basead/exoplayer/i/i;->a(Lcom/anythink/basead/exoplayer/i/i;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final a(Lcom/anythink/basead/exoplayer/i/i;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    .line 6
    invoke-virtual {v1, p2}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v1

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
