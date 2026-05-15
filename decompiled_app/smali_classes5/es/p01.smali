.class public Les/p01;
.super Les/f11;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/p01$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/f11;",
        "Ljava/lang/Iterable<",
        "Les/hr1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Les/qc5;Les/m11;Les/w06;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/f11;-><init>(Les/qc5;Les/m11;Les/w06;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/hr1;",
            ">;"
        }
    .end annotation

    const-class v0, Les/hr1;

    invoke-virtual {p0, v0}, Les/p01;->k(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Les/fq1;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/p01;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Les/fq1;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Les/p01$a;

    invoke-direct {v0, p0, p1, p2}, Les/p01$a;-><init>(Les/p01;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Les/fq1;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Les/p01;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/fq1;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Les/ok4;->c:Les/qc5;

    aput-object v2, v0, v1

    iget-object v1, p0, Les/ok4;->d:Les/w06;

    invoke-virtual {v1}, Les/w06;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Directory{fileId=%s, fileName=\'%s\'}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
