.class public final Lpe4;
.super Lq41;


# static fields
.field public static final ˋ:[Lr41;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr41;

    sput-object v0, Lpe4;->ˋ:[Lr41;

    return-void
.end method

.method public constructor <init>(Lz9;)V
    .locals 0

    invoke-direct {p0, p1}, Lq41;-><init>(Lz9;)V

    return-void
.end method


# virtual methods
.method public ͺ(Ljava/util/Map;)[Lr41;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)[",
            "Lr41;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    invoke-virtual {p0}, Lq41;->ʻ()Lz9;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lxt0;->ˊॱ:Lxt0;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc6;

    :goto_0
    new-instance v2, Lse4;

    invoke-direct {v2, v0, v1}, Lse4;-><init>(Lz9;Lcc6;)V

    invoke-virtual {v2, p1}, Lse4;->ॱᐝ(Ljava/util/Map;)[Li22;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {p0, v3}, Lq41;->ʽ(Li22;)Lr41;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lox5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lpe4;->ˋ:[Lr41;

    return-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lr41;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr41;

    return-object p1

    :cond_3
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p1

    throw p1
.end method
