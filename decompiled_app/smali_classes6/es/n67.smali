.class public Les/n67;
.super Les/s67;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/n67$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/s67;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "OUID"

    const-string v1, ""

    invoke-virtual {p0, p2, v0, v1}, Les/n67;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OUID_STATUS"

    const-string v1, "FALSE"

    invoke-virtual {p0, p2, v0, v1}, Les/n67;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Les/m87$b;->a:Les/m87;

    invoke-virtual {v0, p1, p2, p3}, Les/c97;->d(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/s67;->a:Ljava/util/Map;

    new-instance v1, Les/cg7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, Les/g27;->j(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, p3, v2, v3}, Les/cg7;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
