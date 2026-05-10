.class public Les/p11$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/p11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/io/File;",
        "Les/yp1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/p11$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/o11;)V
    .locals 0

    invoke-direct {p0}, Les/p11$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/io/File;",
            "Les/yp1;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/io/File;",
            "Les/yp1;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/yp1;

    invoke-virtual {p1}, Les/yp1;->h()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/yp1;

    invoke-virtual {p1}, Les/yp1;->h()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-boolean p1, p0, Les/p11$a;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Les/p11$a;->b(J)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0, v1}, Les/p11$a;->b(J)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final b(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Les/p11$a;->a:Z

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Les/p11$a;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
