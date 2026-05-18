.class public final Lri0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri0$ﾞ;,
        Lri0$ﹳ;
    }
.end annotation


# instance fields
.field public final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpu2;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ˊ:Z

.field public ˊॱ:Z

.field public ˋ:Z

.field public ˋॱ:Z

.field public ˎ:Z

.field public ˏ:Z

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri0;->ˎ:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lri0;->ॱॱ:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lri0;->ʻ:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lri0;->ʼ:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lri0;->ʽ:Ljava/util/Map;

    iput-boolean v0, p0, Lri0;->ˊ:Z

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lri0;->ॱ:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri0;->ˎ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lri0;->ॱॱ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lri0;->ʻ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lri0;->ʼ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lri0;->ʽ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lri0;->ॱ:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lri0;->ˊ:Z

    return-void
.end method

.method public static ʽ()Lri0;
    .locals 1

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    return-object v0
.end method

.method public static ˊॱ(Ljava/lang/String;)Lri0;
    .locals 3

    const-string v0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lri0;

    invoke-direct {p0}, Lri0;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lri0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lri0;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs ˋॱ([Ljava/lang/String;)Lri0;
    .locals 1

    new-instance v0, Lri0;

    invoke-direct {v0, p0}, Lri0;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public varargs ʻ([Ljava/lang/CharSequence;)Lri0;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lri0;->ॱॱ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs ʼ([Ljava/lang/String;)Lri0;
    .locals 1

    iget-object v0, p0, Lri0;->ॱॱ:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˊ()Lri0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri0;->ˋ:Z

    return-object p0
.end method

.method public varargs ˋ([Ljava/lang/CharSequence;)Lri0;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lri0;->ʼ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs ˎ([Ljava/lang/String;)Lri0;
    .locals 1

    iget-object v0, p0, Lri0;->ʼ:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs ˏ([Lpu2;)Lri0;
    .locals 1

    iget-object v0, p0, Lri0;->ʻ:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˏॱ(J)Lri0;
    .locals 0

    iput-wide p1, p0, Lri0;->ᐝ:J

    return-object p0
.end method

.method public ͺ()Lri0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri0;->ˊॱ:Z

    return-object p0
.end method

.method public ॱ()Lri0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri0;->ˏ:Z

    return-object p0
.end method

.method public ॱˊ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lri0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lri0;"
        }
    .end annotation

    iget-object v0, p0, Lri0;->ʽ:Ljava/util/Map;

    new-instance v1, Lri0$ﹳ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lri0$ﹳ;-><init>(Ljava/lang/Object;Lri0$ᐨ;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ॱˋ(Ljava/lang/CharSequence;Ljava/util/concurrent/Callable;)Lri0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lri0;"
        }
    .end annotation

    iget-object v0, p0, Lri0;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs ॱˎ(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lri0;
    .locals 3

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lri0;->ʽ:Ljava/util/Map;

    new-instance v1, Lri0$ﹳ;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lri0$ﹳ;-><init>(Ljava/lang/Object;Lri0$ᐨ;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lri0;->ॱˊ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lri0;

    :goto_0
    return-object p0
.end method

.method public ॱॱ()Lqi0;
    .locals 5

    iget-object v0, p0, Lri0;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lri0;->ˊॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lri0;->ʽ:Ljava/util/Map;

    sget-object v1, Ldu2;->ˋᐝ:Lᐯ;

    sget-object v2, Lri0$ﾞ;->ॱ:Lri0$ﾞ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lri0;->ʽ:Ljava/util/Map;

    sget-object v1, Ldu2;->ʾ:Lᐯ;

    new-instance v2, Lri0$ﹳ;

    const/4 v3, 0x0

    const-string v4, "0"

    invoke-direct {v2, v4, v3}, Lri0$ﹳ;-><init>(Ljava/lang/Object;Lri0$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lqi0;

    invoke-direct {v0, p0}, Lqi0;-><init>(Lri0;)V

    return-object v0
.end method

.method public ॱᐝ()Lri0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri0;->ˋॱ:Z

    return-object p0
.end method

.method public ᐝ()Lri0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lri0;->ˎ:Z

    return-object p0
.end method
