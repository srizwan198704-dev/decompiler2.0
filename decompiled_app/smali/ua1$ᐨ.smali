.class public Lua1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:I

.field public ʻॱ:Z

.field public ʼ:I

.field public ʼॱ:Ljava/util/concurrent/ExecutorService;

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:Z

.field public ˋ:I

.field public ˋॱ:Z

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:Z

.field public ͺ:Z

.field public ॱ:I

.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:Z

.field public ॱॱ:I

.field public final ॱᐝ:Ljava/util/Map;

.field public ᐝ:I

.field public ᐝॱ:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lua1$ᐨ;->ॱ:I

    const/4 v1, 0x3

    iput v1, p0, Lua1$ᐨ;->ˊ:I

    const/4 v1, 0x5

    iput v1, p0, Lua1$ᐨ;->ˋ:I

    const/4 v1, 0x0

    iput v1, p0, Lua1$ᐨ;->ˎ:I

    const/16 v2, 0x1f4

    iput v2, p0, Lua1$ᐨ;->ˏ:I

    const v2, 0xdbba0

    iput v2, p0, Lua1$ᐨ;->ॱॱ:I

    const/16 v2, 0x2710

    iput v2, p0, Lua1$ᐨ;->ᐝ:I

    const/16 v2, 0x4e20

    iput v2, p0, Lua1$ᐨ;->ʻ:I

    iput v1, p0, Lua1$ᐨ;->ʼ:I

    iput v1, p0, Lua1$ᐨ;->ʽ:I

    iput-boolean v0, p0, Lua1$ᐨ;->ˊॱ:Z

    iput-boolean v1, p0, Lua1$ᐨ;->ˋॱ:Z

    iput-boolean v1, p0, Lua1$ᐨ;->ˏॱ:Z

    iput-boolean v1, p0, Lua1$ᐨ;->ͺ:Z

    iput-boolean v1, p0, Lua1$ᐨ;->ॱˊ:Z

    iput-boolean v1, p0, Lua1$ᐨ;->ॱˋ:Z

    iput-boolean v1, p0, Lua1$ᐨ;->ॱˎ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lua1$ᐨ;->ॱᐝ:Ljava/util/Map;

    iput-boolean v1, p0, Lua1$ᐨ;->ʻॱ:Z

    return-void
.end method

.method public static synthetic ʻ(Lua1$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lua1$ᐨ;->ॱˋ:Z

    return p0
.end method

.method public static synthetic ʻॱ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ʼ:I

    return p0
.end method

.method public static synthetic ʼ(Lua1$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lua1$ᐨ;->ॱˎ:Z

    return p0
.end method

.method public static synthetic ʼॱ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ʽ:I

    return p0
.end method

.method public static synthetic ʽ(Lua1$ᐨ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lua1$ᐨ;->ॱᐝ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ˊ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ˊ:I

    return p0
.end method

.method public static synthetic ˊॱ(Lua1$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lua1$ᐨ;->ʻॱ:Z

    return p0
.end method

.method public static synthetic ˋ(Lua1$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lua1$ᐨ;->ˊॱ:Z

    return p0
.end method

.method public static synthetic ˋॱ(Lua1$ᐨ;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lua1$ᐨ;->ᐝॱ:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic ˎ(Lua1$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lua1$ᐨ;->ˋॱ:Z

    return p0
.end method

.method public static synthetic ˏ(Lua1$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lua1$ᐨ;->ˏॱ:Z

    return p0
.end method

.method public static synthetic ˏॱ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ˋ:I

    return p0
.end method

.method public static synthetic ͺ(Lua1$ᐨ;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lua1$ᐨ;->ʼॱ:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic ॱ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ॱ:I

    return p0
.end method

.method public static synthetic ॱˊ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ˎ:I

    return p0
.end method

.method public static synthetic ॱˋ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ˏ:I

    return p0
.end method

.method public static synthetic ॱˎ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ॱॱ:I

    return p0
.end method

.method public static synthetic ॱॱ(Lua1$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lua1$ᐨ;->ͺ:Z

    return p0
.end method

.method public static synthetic ॱᐝ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ᐝ:I

    return p0
.end method

.method public static synthetic ᐝ(Lua1$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lua1$ᐨ;->ॱˊ:Z

    return p0
.end method

.method public static synthetic ᐝॱ(Lua1$ᐨ;)I
    .locals 0

    iget p0, p0, Lua1$ᐨ;->ʻ:I

    return p0
.end method


# virtual methods
.method public ʽॱ(Ljava/lang/String;Ljava/lang/String;)Lua1$ᐨ;
    .locals 2

    iget-object v0, p0, Lua1$ᐨ;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua1$ᐨ;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lua1$ᐨ;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʾ(I)Lua1$ᐨ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua1$ᐨ;->ʼ:I

    return-object p0
.end method

.method public ʿ()Lua1;
    .locals 6

    iget-boolean v0, p0, Lua1$ᐨ;->ʻॱ:Z

    invoke-static {v0}, Llk9;->ˎ(Z)V

    const-string v0, "== DOWNLOAD SDK CONFIGURATION =="

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "max task: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "max chunk: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "retry count: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "retry mode: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ˏ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "retry interval: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ॱॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "cache expired time: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "connect timeout: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "read timeout: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ʼ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "bandwidth limit: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lua1$ᐨ;->ˊॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "breakpoint resume: %b"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lua1$ᐨ;->ˋॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "file verification: %b"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lua1$ᐨ;->ˏॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "overwrite exist task: %b"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lua1$ᐨ;->ͺ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "disappear when task is done: %b"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lua1$ᐨ;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "dns select strategy: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lua1$ᐨ;->ॱˊ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "force flush when writing file: %b"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lua1$ᐨ;->ॱˎ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "ignore CA certificate verify: %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lua1$ᐨ;->ॱᐝ:Ljava/util/Map;

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

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lua1$ᐨ;->ॱᐝ:Ljava/util/Map;

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

    invoke-static {v1}, Llk9;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "== END =="

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    new-instance v0, Lua1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua1;-><init>(Lua1$ᐨ;Lle9;)V

    return-object v0
.end method

.method public ˈ(Ljava/io/File;)Lua1$ᐨ;
    .locals 0

    iput-object p1, p0, Lua1$ᐨ;->ᐝॱ:Ljava/io/File;

    return-object p0
.end method

.method public ˉ(I)Lua1$ᐨ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua1$ᐨ;->ॱॱ:I

    return-object p0
.end method

.method public ˊˊ(I)Lua1$ᐨ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua1$ᐨ;->ᐝ:I

    return-object p0
.end method

.method public ˊˋ(Z)Lua1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lua1$ᐨ;->ͺ:Z

    return-object p0
.end method

.method public ˊᐝ(I)Lua1$ᐨ;
    .locals 0

    iput p1, p0, Lua1$ᐨ;->ʽ:I

    return-object p0
.end method

.method public ˋˊ(Ljava/util/concurrent/ExecutorService;)Lua1$ᐨ;
    .locals 0

    iput-object p1, p0, Lua1$ᐨ;->ʼॱ:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public ˋˋ(Z)Lua1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lua1$ᐨ;->ॱˊ:Z

    return-object p0
.end method

.method public ˋᐝ(Z)Lua1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lua1$ᐨ;->ॱˎ:Z

    return-object p0
.end method

.method public ˌ(Z)Lua1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lua1$ᐨ;->ʻॱ:Z

    return-object p0
.end method

.method public ˍ(I)Lua1$ᐨ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua1$ᐨ;->ˊ:I

    return-object p0
.end method

.method public ˎˎ(I)Lua1$ᐨ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua1$ᐨ;->ॱ:I

    return-object p0
.end method

.method public ˎˏ(Z)Lua1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lua1$ᐨ;->ˏॱ:Z

    return-object p0
.end method

.method public ˏˎ(I)Lua1$ᐨ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua1$ᐨ;->ʻ:I

    return-object p0
.end method

.method public ˏˏ(I)Lua1$ᐨ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua1$ᐨ;->ˋ:I

    return-object p0
.end method

.method public ˑ(I)Lua1$ᐨ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua1$ᐨ;->ˏ:I

    return-object p0
.end method

.method public ͺॱ(I)Lua1$ᐨ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua1$ᐨ;->ˎ:I

    return-object p0
.end method

.method public ـ(Z)Lua1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lua1$ᐨ;->ˊॱ:Z

    return-object p0
.end method

.method public ॱʻ(Z)Lua1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lua1$ᐨ;->ˋॱ:Z

    return-object p0
.end method

.method public ॱʼ(Z)Lua1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lua1$ᐨ;->ॱˋ:Z

    return-object p0
.end method
