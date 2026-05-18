.class public Lfy;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:LӀ;

.field public ˋ:Ljava/lang/String;

.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "L\ufe72;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfy;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "L\ufe72;",
            ">;",
            "Ljava/util/Set<",
            "L\ufe72;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lfy;->ˏ(Ljava/util/Set;)LӀ;

    move-result-object p1

    iput-object p1, p0, Lfy;->ॱ:LӀ;

    invoke-virtual {p0, p3}, Lfy;->ˏ(Ljava/util/Set;)LӀ;

    move-result-object p1

    iput-object p1, p0, Lfy;->ˊ:LӀ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "L\ufe72;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lfy;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒻ;

    instance-of v1, v0, LӀ;

    if-eqz v1, :cond_1

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Lfy;->ॱ:LӀ;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_2

    check-cast v0, Lᓪ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    iput-object v0, p0, Lfy;->ˊ:LӀ;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lan0;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object v0

    invoke-virtual {v0}, Lan0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfy;->ˋ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "L\ufe72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfy;->ˊ:LӀ;

    invoke-virtual {p0, v0}, Lfy;->ॱॱ(LӀ;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "L\ufe72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfy;->ॱ:LӀ;

    invoke-virtual {p0, v0}, Lfy;->ॱॱ(LӀ;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()LӀ;
    .locals 4

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lfy;->ॱ:LӀ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lfy;->ˊ:LӀ;

    if-eqz v1, :cond_1

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lfy;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Lan0;

    invoke-direct {v2, v1}, Lan0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public final ˏ(Ljava/util/Set;)LӀ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "L\ufe72;",
            ">;)",
            "L\u04c0;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᒻ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfy;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ(LӀ;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u04c0;",
            ")",
            "Ljava/util/Set<",
            "L\ufe72;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method
