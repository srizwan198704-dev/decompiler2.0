.class public Les/y13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final r:Ljava/lang/String; = "y13"

.field public static s:Les/y13;


# instance fields
.field public a:Z

.field public b:Ljava/net/InetAddress;

.field public c:Ljava/net/InetAddress;

.field public d:[I

.field public e:[I

.field public f:Les/tf5;

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Z

.field public j:Les/ad1;

.field public k:Les/sy6;

.field public l:Les/el2;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/y13;->a:Z

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, p0, Les/y13;->d:[I

    new-array v1, v1, [I

    iput-object v1, p0, Les/y13;->e:[I

    iput-boolean v0, p0, Les/y13;->h:Z

    iput-boolean v0, p0, Les/y13;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/y13;->k:Les/sy6;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Les/y13;->m:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Les/y13;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Les/y13;->p:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/y13;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Les/y13;->g:Landroid/content/Context;

    iput-boolean v0, p0, Les/y13;->h:Z

    return-void
.end method

.method public static bridge synthetic a(Les/y13;)Z
    .locals 0

    iget-boolean p0, p0, Les/y13;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Les/y13;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/y13;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/y13;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Les/y13;
    .locals 2

    sget-object v0, Les/y13;->s:Les/y13;

    if-nez v0, :cond_0

    new-instance v0, Les/y13;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Les/y13;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/y13;->s:Les/y13;

    :cond_0
    sget-object v0, Les/y13;->s:Les/y13;

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-1]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    iget-object v0, p0, Les/y13;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/y13;->l:Les/el2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Les/el2;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object p3, p0, Les/y13;->p:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Les/y13;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/y13;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Les/y13;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Les/y13;->t()V

    :try_start_0
    iget-object v0, p0, Les/y13;->k:Les/sy6;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Les/y13;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/y13;->r:Ljava/lang/String;

    const-string v1, "To destroy zeroconfig"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/y13;->k:Les/sy6;

    invoke-virtual {v0}, Les/sy6;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/y13;->k:Les/sy6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Les/y13;->v()V

    iget-object v0, p0, Les/y13;->l:Les/el2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Les/el2;->c(Z)V

    :cond_2
    invoke-static {}, Les/cc1;->c()Les/cc1;

    move-result-object v0

    invoke-virtual {v0}, Les/cc1;->e()V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/y13;->p:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Les/y13;->e:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    xor-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget v2, v0, v2

    xor-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget v3, v0, v3

    xor-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget v0, v0, v4

    xor-int/lit16 v0, v0, 0xff

    mul-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    const v3, 0xfe01

    mul-int v2, v2, v3

    add-int/2addr v0, v2

    const v2, 0xfd02ff

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Les/y13;->i()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Les/y13;->d:[I

    aget v6, v6, v5

    iget-object v7, p0, Les/y13;->e:[I

    aget v7, v7, v5

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_2

    const/4 v2, 0x3

    :try_start_0
    aget-byte v5, v3, v2

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    iget-object v6, p0, Les/y13;->d:[I

    aget v2, v6, v2

    if-ne v5, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final k(Ljava/net/InetAddress;Ljava/net/InetAddress;Z)V
    .locals 2

    invoke-virtual {p0, p1, p3}, Les/y13;->l(Ljava/net/InetAddress;Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\\."

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Les/y13;->e:[I

    array-length p3, p3

    const/4 p3, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Les/y13;->e:[I

    array-length v1, v0

    if-ge p3, v1, :cond_1

    aget-object v1, p1, p3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iput-object p2, p0, Les/y13;->c:Ljava/net/InetAddress;

    return-void
.end method

.method public final l(Ljava/net/InetAddress;Z)V
    .locals 3

    iput-object p1, p0, Les/y13;->b:Ljava/net/InetAddress;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/y13;->d:[I

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p1, p0, Les/y13;->g:Landroid/content/Context;

    const p2, 0x7f1307f0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Les/y13;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Les/y13;->f:Les/tf5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/tf5;->b()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)Z
    .locals 4

    invoke-virtual {p0}, Les/y13;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/y13;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Les/y13;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/a23;

    iget v3, v3, Les/a23;->a:I

    if-ne p1, v3, :cond_1

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public o(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Les/y13;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/y13;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/a23;

    iget-object v3, p0, Les/y13;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/a23;

    iget v5, v2, Les/a23;->a:I

    iget v4, v4, Les/a23;->a:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final p(Les/a23;)V
    .locals 4

    iget-object v0, p0, Les/y13;->p:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget p1, p1, Les/a23;->a:I

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "adb://"

    goto :goto_0

    :cond_2
    const-string p1, "sftp://"

    goto :goto_0

    :cond_3
    const-string p1, "ftps://"

    goto :goto_0

    :cond_4
    const-string p1, "ftp://"

    goto :goto_0

    :cond_5
    const-string p1, "webdav://"

    goto :goto_0

    :cond_6
    const-string p1, "smb://"

    :goto_0
    if-eqz p1, :cond_8

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized q(Ljava/lang/String;Les/el2;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/el2;",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Les/y13;->f:Les/tf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v2, "255.255.255.0"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v3, p0, Les/y13;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, v2, p4}, Les/y13;->k(Ljava/net/InetAddress;Ljava/net/InetAddress;Z)V

    new-instance v0, Les/tf5;

    invoke-direct {v0, p0}, Les/tf5;-><init>(Les/y13;)V

    iput-object v0, p0, Les/y13;->f:Les/tf5;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    iput-boolean v1, p0, Les/y13;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p0, p2}, Les/y13;->r(Les/el2;)V

    invoke-virtual {p0}, Les/y13;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p3}, Les/y13;->o(Ljava/util/ArrayList;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Les/y13;->f()V

    new-instance p2, Les/tf5;

    invoke-direct {p2, p0}, Les/tf5;-><init>(Les/y13;)V

    iput-object p2, p0, Les/y13;->f:Les/tf5;

    invoke-virtual {p2, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_3
    iget-boolean p2, p0, Les/y13;->h:Z

    if-eqz p2, :cond_4

    if-eqz p4, :cond_7

    iget-object p1, p0, Les/y13;->g:Landroid/content/Context;

    const p2, 0x7f1307f0

    invoke-static {p1, p2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Les/y13;->e()V

    iput-object p1, p0, Les/y13;->o:Ljava/lang/String;

    iget-object p1, p0, Les/y13;->l:Les/el2;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Les/el2;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_5
    iget-object p1, p0, Les/y13;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Les/y13;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Les/y13;->f:Les/tf5;

    if-nez p1, :cond_6

    new-instance p1, Les/tf5;

    invoke-direct {p1, p0}, Les/tf5;-><init>(Les/y13;)V

    iput-object p1, p0, Les/y13;->f:Les/tf5;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_6
    new-instance p1, Les/ad1;

    invoke-direct {p1}, Les/ad1;-><init>()V

    iput-object p1, p0, Les/y13;->j:Les/ad1;

    iget-object p2, p0, Les/y13;->g:Landroid/content/Context;

    const p3, 0x7f1307f1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/se1;->W(Ljava/lang/String;)V

    iget-object p1, p0, Les/y13;->j:Les/ad1;

    invoke-virtual {p1}, Les/se1;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :cond_8
    :goto_2
    :try_start_5
    sget-object p1, Les/y13;->r:Ljava/lang/String;

    const-string p2, "scanLan error: invalid bssid or scan type"

    invoke-static {p1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/y13;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public r(Les/el2;)V
    .locals 0

    iput-object p1, p0, Les/y13;->l:Les/el2;

    return-void
.end method

.method public s()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/y13;->i:Z

    iget-object v1, p0, Les/y13;->l:Les/el2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Les/el2;->c(Z)V

    :cond_0
    iget-object v1, p0, Les/y13;->k:Les/sy6;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Les/y13;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Les/sy6;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Les/y13;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Les/sy6;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/y13;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Les/sy6;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Les/sy6;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Les/sy6;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Les/y13;->k:Les/sy6;

    new-instance v0, Les/y13$a;

    invoke-direct {v0, p0}, Les/y13$a;-><init>(Les/y13;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Les/y13;->k:Les/sy6;

    invoke-virtual {v5, v4, v0}, Les/sy6;->c(Ljava/lang/String;Les/sy6$c;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Les/y13;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Les/y13;->r:Ljava/lang/String;

    const-string v3, "start can bonjour"

    invoke-static {v0, v3}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Les/y13;->k:Les/sy6;

    invoke-virtual {v0, v1, v2}, Les/sy6;->e(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Les/y13;->n(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Les/cc1;->c()Les/cc1;

    move-result-object v0

    invoke-virtual {v0}, Les/cc1;->d()V

    :cond_7
    iget-object v0, p0, Les/y13;->f:Les/tf5;

    iget-object v1, p0, Les/y13;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Les/tf5;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Les/y13;->f:Les/tf5;

    invoke-virtual {v0}, Les/tf5;->run()V

    iput-boolean v2, p0, Les/y13;->i:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/y13;->i:Z

    iget-object v0, p0, Les/y13;->f:Les/tf5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Les/y13;->f:Les/tf5;

    invoke-virtual {v0}, Les/tf5;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/y13;->f:Les/tf5;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Les/y13;->f()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_d

    instance-of p1, p2, Les/dg5;

    if-eqz p1, :cond_d

    check-cast p2, Les/dg5;

    iget p1, p2, Les/dg5;->g:I

    if-nez p1, :cond_c

    iget p1, p2, Les/dg5;->f:I

    if-gez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p2, Les/dg5;->e:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/y13;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljcifs/netbios/NbtAddress;->getByName(Ljava/lang/String;)Ljcifs/netbios/NbtAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljcifs/netbios/NbtAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Les/dg5;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p1}, Ljcifs/netbios/NbtAddress;->getAllByAddress(Ljava/lang/String;)[Ljcifs/netbios/NbtAddress;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljcifs/netbios/NbtAddress;->getHostName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Les/y13;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get host name by NbtAddress - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p2, Les/dg5;->h:Les/a23;

    iget v1, v1, Les/a23;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webdav://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Les/dg5;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Les/dg5;->f:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ftp://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Les/dg5;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Les/dg5;->f:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ftps://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Les/dg5;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Les/dg5;->f:I

    const/16 v4, 0x3de

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sftp://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Les/dg5;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Les/dg5;->f:I

    const/16 v4, 0x16

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smb://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Les/dg5;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Les/dg5;->f:I

    const/16 v4, 0x1bd

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_8
    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adb://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Les/dg5;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v4

    :cond_9
    iget v3, p2, Les/dg5;->f:I

    const/16 v4, 0x15b3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :goto_2
    if-eqz v1, :cond_e

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Les/dg5;->f:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Les/y13;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p1, Les/y13;->r:Ljava/lang/String;

    const-string p2, "get invalid scan status"

    invoke-static {p1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Les/y13;->f()V

    :cond_e
    :goto_4
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Les/y13;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/y13;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Les/y13;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Les/y13;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Les/y13;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    iget-object v2, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Les/y13;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Les/y13;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/a23;

    invoke-virtual {p0, v3}, Les/y13;->p(Les/a23;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Les/y13;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
