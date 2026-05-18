.class public final Lkt2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:Ln91;

.field public ˊॱ:I

.field public ˋ:Ljavax/net/ssl/SSLSocketFactory;

.field public ˋॱ:I

.field public ˎ:Ljavax/net/ssl/HostnameVerifier;

.field public ˏ:Ljava/util/concurrent/ExecutorService;

.field public ˏॱ:I

.field public ͺ:Z

.field public ॱ:Lyl6;

.field public ॱˊ:Z

.field public final ॱˋ:Ljava/util/List;

.field public final ॱˎ:Ljava/util/Map;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkt2$ᐨ;->ˋ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkt2$ᐨ;->ˎ:Ljavax/net/ssl/HostnameVerifier;

    const/16 v0, 0x2710

    iput v0, p0, Lkt2$ᐨ;->ॱॱ:I

    iput v0, p0, Lkt2$ᐨ;->ᐝ:I

    const v0, 0xdbba0

    iput v0, p0, Lkt2$ᐨ;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lkt2$ᐨ;->ʼ:I

    const/16 v1, 0x3e8

    iput v1, p0, Lkt2$ᐨ;->ʽ:I

    const/4 v1, 0x3

    iput v1, p0, Lkt2$ᐨ;->ˊॱ:I

    iput v0, p0, Lkt2$ᐨ;->ˋॱ:I

    const/16 v1, 0xa

    iput v1, p0, Lkt2$ᐨ;->ˏॱ:I

    iput-boolean v0, p0, Lkt2$ᐨ;->ͺ:Z

    iput-boolean v0, p0, Lkt2$ᐨ;->ॱˊ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkt2$ᐨ;->ॱˋ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkt2$ᐨ;->ॱˎ:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ʻ(Lkt2$ᐨ;)I
    .locals 0

    iget p0, p0, Lkt2$ᐨ;->ʼ:I

    return p0
.end method

.method public static synthetic ʼ(Lkt2$ᐨ;)I
    .locals 0

    iget p0, p0, Lkt2$ᐨ;->ˊॱ:I

    return p0
.end method

.method public static synthetic ʽ(Lkt2$ᐨ;)I
    .locals 0

    iget p0, p0, Lkt2$ᐨ;->ʽ:I

    return p0
.end method

.method public static synthetic ˊ(Lkt2$ᐨ;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lkt2$ᐨ;->ˎ:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lkt2$ᐨ;)I
    .locals 0

    iget p0, p0, Lkt2$ᐨ;->ॱॱ:I

    return p0
.end method

.method public static synthetic ˋ(Lkt2$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lkt2$ᐨ;->ॱˊ:Z

    return p0
.end method

.method public static synthetic ˋॱ(Lkt2$ᐨ;)I
    .locals 0

    iget p0, p0, Lkt2$ᐨ;->ᐝ:I

    return p0
.end method

.method public static synthetic ˎ(Lkt2$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lkt2$ᐨ;->ͺ:Z

    return p0
.end method

.method public static synthetic ˏ(Lkt2$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkt2$ᐨ;->ॱˋ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˏॱ(Lkt2$ᐨ;)I
    .locals 0

    iget p0, p0, Lkt2$ᐨ;->ʻ:I

    return p0
.end method

.method public static synthetic ͺ(Lkt2$ᐨ;)I
    .locals 0

    iget p0, p0, Lkt2$ᐨ;->ˋॱ:I

    return p0
.end method

.method public static synthetic ॱ(Lkt2$ᐨ;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lkt2$ᐨ;->ˋ:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic ॱˊ(Lkt2$ᐨ;)I
    .locals 0

    iget p0, p0, Lkt2$ᐨ;->ˏॱ:I

    return p0
.end method

.method public static synthetic ॱॱ(Lkt2$ᐨ;)Lyl6;
    .locals 0

    iget-object p0, p0, Lkt2$ᐨ;->ॱ:Lyl6;

    return-object p0
.end method

.method public static synthetic ᐝ(Lkt2$ᐨ;)Ln91;
    .locals 0

    iget-object p0, p0, Lkt2$ᐨ;->ˊ:Ln91;

    return-object p0
.end method


# virtual methods
.method public final ʻॱ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Luj9;->ˋ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lkt2$ᐨ;->ॱॱ:I

    return-object p0
.end method

.method public final ʼॱ(I)Lkt2$ᐨ;
    .locals 0

    iput p1, p0, Lkt2$ᐨ;->ˋॱ:I

    return-object p0
.end method

.method public final ʽॱ(Ljava/util/concurrent/ExecutorService;)Lkt2$ᐨ;
    .locals 0

    iput-object p1, p0, Lkt2$ᐨ;->ˏ:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final ʾ(Ljavax/net/ssl/HostnameVerifier;)Lkt2$ᐨ;
    .locals 0

    iput-object p1, p0, Lkt2$ᐨ;->ˎ:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final ʿ(Z)Lkt2$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lkt2$ᐨ;->ͺ:Z

    return-object p0
.end method

.method public final ˈ(Z)Lkt2$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lkt2$ᐨ;->ॱˊ:Z

    return-object p0
.end method

.method public final ˉ(I)Lkt2$ᐨ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkt2$ᐨ;->ˏॱ:I

    return-object p0
.end method

.method public final ˊˊ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Luj9;->ˋ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lkt2$ᐨ;->ᐝ:I

    return-object p0
.end method

.method public final ˊˋ(I)Lkt2$ᐨ;
    .locals 0

    iput p1, p0, Lkt2$ᐨ;->ˊॱ:I

    return-object p0
.end method

.method public final ˊᐝ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;
    .locals 1

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Luj9;->ˋ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lkt2$ᐨ;->ʽ:I

    return-object p0
.end method

.method public final ˋˊ(I)Lkt2$ᐨ;
    .locals 0

    iput p1, p0, Lkt2$ᐨ;->ʼ:I

    return-object p0
.end method

.method public final ˋˋ(Ljavax/net/ssl/SSLSocketFactory;)Lkt2$ᐨ;
    .locals 0

    iput-object p1, p0, Lkt2$ᐨ;->ˋ:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final ॱˋ(Ljava/lang/String;Ljava/lang/String;)Lkt2$ᐨ;
    .locals 2

    iget-object v0, p0, Lkt2$ᐨ;->ॱˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkt2$ᐨ;->ॱˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lkt2$ᐨ;->ॱˎ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ॱˎ(Lw83;)Lkt2$ᐨ;
    .locals 1

    iget-object v0, p0, Lkt2$ᐨ;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ॱᐝ()Lkt2;
    .locals 6

    new-instance v0, Lyl6;

    iget-object v1, p0, Lkt2$ᐨ;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lyl6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkt2$ᐨ;->ॱ:Lyl6;

    new-instance v0, Ln91;

    iget-object v1, p0, Lkt2$ᐨ;->ˏ:Ljava/util/concurrent/ExecutorService;

    iget v2, p0, Lkt2$ᐨ;->ʻ:I

    iget v3, p0, Lkt2$ᐨ;->ˋॱ:I

    iget-boolean v4, p0, Lkt2$ᐨ;->ॱˊ:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ln91;-><init>(Ljava/util/concurrent/ExecutorService;IIZ)V

    iput-object v0, p0, Lkt2$ᐨ;->ˊ:Ln91;

    iget-object v0, p0, Lkt2$ᐨ;->ॱˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkt2$ᐨ;->ˊ:Ln91;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lkt2$ᐨ;->ॱˎ:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v3}, Ln91;->ˊ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkt2$ᐨ;->ॱˊ:Z

    invoke-static {v0}, Ltb9;->ˋ(Z)V

    const-string v0, "== QUICK-HTTP SDK CONFIGURATION =="

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lkt2$ᐨ;->ॱॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connect timeout: %d ms"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lkt2$ᐨ;->ᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "read timeout: %d ms"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lkt2$ᐨ;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "cache expired time: %d ms"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lkt2$ᐨ;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "retry interval: %d ms"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lkt2$ᐨ;->ʼ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "retry mode: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lkt2$ᐨ;->ˊॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "retry count: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lkt2$ᐨ;->ˋॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "dns select strategy: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lkt2$ᐨ;->ॱˊ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "logger switch: %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lkt2$ᐨ;->ॱˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkt2$ᐨ;->ॱˎ:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "== END =="

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lkt2;

    invoke-direct {v0, p0}, Lkt2;-><init>(Lkt2$ᐨ;)V

    return-object v0
.end method

.method public final ᐝॱ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;
    .locals 1

    const-string v0, "expired time"

    invoke-static {v0, p1, p2, p3}, Luj9;->ˋ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lkt2$ᐨ;->ʻ:I

    return-object p0
.end method
