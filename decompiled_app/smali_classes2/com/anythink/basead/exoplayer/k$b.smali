.class final Lcom/anythink/basead/exoplayer/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/basead/exoplayer/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/x;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/k$b;)I
    .locals 5
    .param p1    # Lcom/anythink/basead/exoplayer/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p1, Lcom/anythink/basead/exoplayer/k$b;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    return v1

    .line 5
    :cond_4
    iget v0, p0, Lcom/anythink/basead/exoplayer/k$b;->b:I

    iget v1, p1, Lcom/anythink/basead/exoplayer/k$b;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/k$b;->c:J

    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/k$b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->b(JJ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/exoplayer/k$b;->b:I

    .line 2
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/k$b;->c:J

    .line 3
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/k$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/anythink/basead/exoplayer/k$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p1, Lcom/anythink/basead/exoplayer/k$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_1
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    if-nez v0, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    iget v0, p0, Lcom/anythink/basead/exoplayer/k$b;->b:I

    .line 30
    .line 31
    iget v1, p1, Lcom/anythink/basead/exoplayer/k$b;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/k$b;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/k$b;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->b(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
