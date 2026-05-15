.class final Lcom/opos/exoplayer/core/f/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/f/d;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/f/f/c;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/f/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/f/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/f/f/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/f/f/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/f/f/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/f/f/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/f/f;->a:Lcom/opos/exoplayer/core/f/f/c;

    iput-object p3, p0, Lcom/opos/exoplayer/core/f/f/f;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/opos/exoplayer/core/f/f/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/f/f/c;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/f/f;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/f/f;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/opos/exoplayer/core/i/y;->b([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/f/f;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/f/f;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/f/f;->b:[J

    array-length v0, v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/f/f;->a:Lcom/opos/exoplayer/core/f/f/c;

    iget-object v1, p0, Lcom/opos/exoplayer/core/f/f/f;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/opos/exoplayer/core/f/f/f;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/opos/exoplayer/core/f/f/c;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
