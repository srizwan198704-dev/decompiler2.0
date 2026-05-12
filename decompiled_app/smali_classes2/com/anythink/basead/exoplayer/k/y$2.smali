.class final Lcom/anythink/basead/exoplayer/k/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/anythink/basead/exoplayer/k/y$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/y$a;Lcom/anythink/basead/exoplayer/k/y$a;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/anythink/basead/exoplayer/k/y$a;->c:F

    .line 2
    .line 3
    iget p1, p1, Lcom/anythink/basead/exoplayer/k/y$a;->c:F

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-gez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/anythink/basead/exoplayer/k/y$a;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/basead/exoplayer/k/y$a;

    .line 4
    .line 5
    iget p1, p1, Lcom/anythink/basead/exoplayer/k/y$a;->c:F

    .line 6
    .line 7
    iget p2, p2, Lcom/anythink/basead/exoplayer/k/y$a;->c:F

    .line 8
    .line 9
    cmpg-float v0, p1, p2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
