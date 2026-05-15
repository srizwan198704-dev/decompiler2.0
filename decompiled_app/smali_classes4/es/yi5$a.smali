.class public Les/yi5$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/qs1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/yi5$a;-><init>(Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/yi5$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Les/yi5;->d(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/yi5$a;->b:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-static {p1}, Les/yi5;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/yi5$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/yi5$a;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {v0}, Les/yi5;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 4

    iget-object v0, p0, Les/yi5$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/qs1;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v3, p1}, Les/qs1;->a(Les/ps1;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_0

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public b(Les/qq1;)Z
    .locals 5

    iget-object v0, p0, Les/yi5$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/qs1;

    if-eqz v3, :cond_2

    instance-of v4, v3, Les/rs1;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    check-cast v3, Les/rs1;

    invoke-virtual {v3, p1}, Les/rs1;->b(Les/qq1;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_0

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public c(Les/qs1;)V
    .locals 1

    iget-object v0, p0, Les/yi5$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Les/yi5$e;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/yi5$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Les/yi5$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Les/yi5$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/yi5$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/yi5$e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
