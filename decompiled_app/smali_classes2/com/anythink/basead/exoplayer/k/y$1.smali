.class final Lcom/anythink/basead/exoplayer/k/y$1;
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
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/exoplayer/k/y$a;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/anythink/basead/exoplayer/k/y$a;->a:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/basead/exoplayer/k/y$a;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/basead/exoplayer/k/y$a;

    .line 4
    .line 5
    iget p1, p1, Lcom/anythink/basead/exoplayer/k/y$a;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/anythink/basead/exoplayer/k/y$a;->a:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
