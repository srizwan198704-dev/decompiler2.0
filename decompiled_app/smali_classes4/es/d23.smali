.class public Les/d23;
.super Ljava/lang/Object;


# static fields
.field public static b:Les/d23;


# instance fields
.field public final a:Les/pq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/d23;

    invoke-direct {v0}, Les/d23;-><init>()V

    sput-object v0, Les/d23;->b:Les/d23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/pq0;->r()Les/pq0;

    move-result-object v0

    iput-object v0, p0, Les/d23;->a:Les/pq0;

    return-void
.end method

.method public static bridge synthetic a(Les/d23;)Les/pq0;
    .locals 0

    iget-object p0, p0, Les/d23;->a:Les/pq0;

    return-object p0
.end method

.method public static c()Les/d23;
    .locals 1

    sget-object v0, Les/d23;->b:Les/d23;

    return-object v0
.end method


# virtual methods
.method public final b(I[Ljava/lang/Long;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget-object v1, p2, p1

    const-string v2, " AND "

    const-string v3, "timestamp"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p1, p2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    aget-object v1, p2, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p1, "path"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "timestamp DESC"

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Les/d23$b;

    invoke-direct {v5, p0, p1}, Les/d23$b;-><init>(Les/d23;Ljava/util/List;)V

    iget-object v4, p0, Les/d23;->a:Les/pq0;

    const-string v6, "latestOpen"

    invoke-virtual/range {v4 .. v9}, Les/pq0;->E(Les/pq0$k;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/b40;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/d23$a;

    invoke-direct {v1, p0, p1, v0}, Les/d23$a;-><init>(Les/d23;Ljava/lang/String;I)V

    invoke-static {}, Les/a12;->a()Les/a12;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/a12;->b(Ljava/lang/Runnable;)V

    return-void
.end method
