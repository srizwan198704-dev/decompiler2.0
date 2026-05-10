.class public Les/ok4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Les/pq5;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Les/n93;

.field public b:Les/pq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public c:Les/qc5;

.field public d:Les/w06;

.field public e:Les/fl4;


# direct methods
.method public constructor <init>(Les/qc5;Les/w06;Les/pq5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/qc5;",
            "Les/w06;",
            "TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    iput-object v0, p0, Les/ok4;->a:Les/n93;

    new-instance v0, Les/fl4;

    invoke-direct {v0}, Les/fl4;-><init>()V

    iput-object v0, p0, Les/ok4;->e:Les/fl4;

    iput-object p1, p0, Les/ok4;->c:Les/qc5;

    iput-object p2, p0, Les/ok4;->d:Les/w06;

    iput-object p3, p0, Les/ok4;->b:Les/pq5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Les/ok4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Les/ok4;->a:Les/n93;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Les/ok4;->d:Les/w06;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Les/ok4;->b:Les/pq5;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Les/ok4;->c:Les/qc5;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const-string v0, "{} close failed for {},{},{}"

    invoke-interface {v1, v0, v2}, Les/n93;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Les/ok4;->b:Les/pq5;

    iget-object v1, p0, Les/ok4;->c:Les/qc5;

    invoke-virtual {v0, v1}, Les/pq5;->a(Les/qc5;)V

    return-void
.end method

.method public g()Les/qc5;
    .locals 1

    iget-object v0, p0, Les/ok4;->c:Les/qc5;

    return-object v0
.end method
