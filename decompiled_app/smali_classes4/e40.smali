.class public final Le40;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lle5;->ˌ()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-class p0, Le40;

    invoke-static {p0}, Lle5;->ˋᐝ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/ClassLoader;)Ld40;
    .locals 3

    new-instance v0, Lzq;

    new-instance v1, Lb40;

    invoke-static {p0}, Le40;->ˊ(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v1, p0}, Lb40;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p0, Lma7;

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-direct {p0, v2}, Lma7;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, p0}, Lzq;-><init>(Ld40;Ljava/util/Map;)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/ClassLoader;)Ld40;
    .locals 3

    new-instance v0, Lzq;

    new-instance v1, Lb40;

    invoke-static {p0}, Le40;->ˊ(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v1, p0}, Lb40;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p0, Lma7;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v2}, Lma7;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, p0}, Lzq;-><init>(Ld40;Ljava/util/Map;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/ClassLoader;)Ld40;
    .locals 3

    new-instance v0, Lzq;

    new-instance v1, Lb40;

    invoke-static {p0}, Le40;->ˊ(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v1, p0}, Lb40;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p0, Ldo8;

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-direct {p0, v2}, Ldo8;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, p0}, Lzq;-><init>(Ld40;Ljava/util/Map;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/ClassLoader;)Ld40;
    .locals 1

    new-instance v0, Lb40;

    invoke-static {p0}, Le40;->ˊ(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v0, p0}, Lb40;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/ClassLoader;)Ld40;
    .locals 3

    new-instance v0, Lzq;

    new-instance v1, Lb40;

    invoke-static {p0}, Le40;->ˊ(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v1, p0}, Lb40;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p0, Ldo8;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v2}, Ldo8;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, p0}, Lzq;-><init>(Ld40;Ljava/util/Map;)V

    return-object v0
.end method
