.class public final Lcom/anythink/basead/exoplayer/j/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/s;


# static fields
.field public static final a:I = 0x1f40

.field public static final b:I = 0x1f40

.field private static final d:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final e:I = 0x14

.field private static final f:J = 0x800L

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Lcom/anythink/basead/exoplayer/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/k/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/anythink/basead/exoplayer/j/s$f;

.field private final o:Lcom/anythink/basead/exoplayer/j/s$f;

.field private final p:Lcom/anythink/basead/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/p;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/anythink/basead/exoplayer/j/k;

.field private r:Ljava/net/HttpURLConnection;

.field private s:Ljava/io/InputStream;

.field private t:Z

.field private u:J

.field private v:J

.field private w:J

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/basead/exoplayer/j/p;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/anythink/basead/exoplayer/j/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/exoplayer/k/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/j/p;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;Lcom/anythink/basead/exoplayer/j/aa;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;Lcom/anythink/basead/exoplayer/j/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/exoplayer/k/u<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/exoplayer/j/p;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;Lcom/anythink/basead/exoplayer/j/aa;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;Lcom/anythink/basead/exoplayer/j/aa;B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/exoplayer/k/u<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/p;",
            ">;B)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/j/p;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;Lcom/anythink/basead/exoplayer/j/aa;IIZLcom/anythink/basead/exoplayer/j/s$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;Lcom/anythink/basead/exoplayer/j/aa;IIZLcom/anythink/basead/exoplayer/j/s$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/exoplayer/k/u<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/p;",
            ">;IIZ",
            "Lcom/anythink/basead/exoplayer/j/s$f;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/p;->l:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/p;->m:Lcom/anythink/basead/exoplayer/k/u;

    .line 8
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/j/p;->p:Lcom/anythink/basead/exoplayer/j/aa;

    .line 9
    new-instance p1, Lcom/anythink/basead/exoplayer/j/s$f;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/j/s$f;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/p;->o:Lcom/anythink/basead/exoplayer/j/s$f;

    .line 10
    iput p4, p0, Lcom/anythink/basead/exoplayer/j/p;->j:I

    .line 11
    iput p5, p0, Lcom/anythink/basead/exoplayer/j/p;->k:I

    .line 12
    iput-boolean p6, p0, Lcom/anythink/basead/exoplayer/j/p;->i:Z

    .line 13
    iput-object p7, p0, Lcom/anythink/basead/exoplayer/j/p;->n:Lcom/anythink/basead/exoplayer/j/s$f;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 6

    .line 94
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 97
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    sget-object v2, Lcom/anythink/basead/exoplayer/j/p;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 101
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_1

    move-wide v0, v2

    goto :goto_1

    :cond_1
    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    .line 102
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-wide v0
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4

    .line 56
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 57
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/p;->j:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/p;->k:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->n:Lcom/anythink/basead/exoplayer/j/s$f;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/s$f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->o:Lcom/anythink/basead/exoplayer/j/s$f;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/s$f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    cmp-long v0, p5, v1

    if-eqz v0, :cond_4

    .line 64
    :cond_2
    const-string v0, "bytes="

    const-string v3, "-"

    .line 65
    invoke-static {p3, p4, v0, v3}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    .line 67
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_3
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    const-string p3, "User-Agent"

    iget-object p4, p0, Lcom/anythink/basead/exoplayer/j/p;->l:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    .line 70
    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_5
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_7

    .line 73
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    array-length p3, p2

    if-eqz p3, :cond_7

    .line 75
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 76
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 77
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 78
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 79
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 80
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    if-eqz p1, :cond_2

    .line 89
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 93
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 103
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 107
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 109
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 110
    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private b([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/p;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 47
    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/j/p;->x:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    return v5

    :cond_1
    int-to-long v6, p3

    .line 48
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 50
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/j/p;->v:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v5

    .line 51
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 52
    :cond_4
    iget-wide p2, p0, Lcom/anythink/basead/exoplayer/j/p;->x:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/j/p;->x:J

    .line 53
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/j/p;->p:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz p2, :cond_5

    .line 54
    invoke-interface {p2, p1}, Lcom/anythink/basead/exoplayer/j/aa;->a(I)V

    :cond_5
    return p1
.end method

.method private b(Lcom/anythink/basead/exoplayer/j/k;)Ljava/net/HttpURLConnection;
    .locals 12

    .line 29
    new-instance v1, Ljava/net/URL;

    iget-object v0, p1, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, Lcom/anythink/basead/exoplayer/j/k;->d:[B

    .line 31
    iget-wide v3, p1, Lcom/anythink/basead/exoplayer/j/k;->f:J

    .line 32
    iget-wide v5, p1, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/j/k;->a(I)Z

    move-result v7

    .line 34
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/j/p;->i:Z

    if-nez p1, :cond_0

    const/4 v8, 0x1

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/j/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v0, p1, 0x1

    const/16 v8, 0x14

    if-gt p1, v8, :cond_6

    const/4 v11, 0x0

    move-wide v8, v5

    move v10, v7

    move-object v5, v2

    move-wide v6, v3

    move-object v3, p0

    move-object v4, v1

    .line 36
    invoke-direct/range {v3 .. v11}, Lcom/anythink/basead/exoplayer/j/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    move-wide v3, v6

    move-wide v5, v8

    move v7, v10

    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0x12c

    if-eq v8, v9, :cond_2

    const/16 v9, 0x12d

    if-eq v8, v9, :cond_2

    const/16 v9, 0x12e

    if-eq v8, v9, :cond_2

    const/16 v9, 0x12f

    if-eq v8, v9, :cond_2

    if-nez v2, :cond_1

    const/16 v2, 0x133

    if-eq v8, v2, :cond_2

    const/16 v2, 0x134

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    .line 38
    :cond_2
    :goto_1
    const-string v2, "Location"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_5

    .line 40
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    move-object v1, p1

    move p1, v0

    goto :goto_0

    .line 44
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Null location redirect"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_6
    new-instance p1, Ljava/net/NoRouteToHostException;

    const-string v1, "Too many redirects: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/p;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/p;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/p;->v:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/p;->x:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/p;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/p;->u:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/anythink/basead/exoplayer/j/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/j/p;->w:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/j/p;->u:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/p;->s:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/p;->w:J

    .line 62
    .line 63
    int-to-long v4, v1

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/j/p;->w:J

    .line 66
    .line 67
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/p;->p:Lcom/anythink/basead/exoplayer/j/aa;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/j/aa;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    sget-object v1, Lcom/anythink/basead/exoplayer/j/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/p;->w:J

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/p;->u:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 114
    sget-object v0, Lcom/anythink/basead/exoplayer/j/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    .line 115
    new-array v0, v0, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 116
    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/j/p;->w:J

    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/j/p;->u:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    sub-long/2addr v5, v3

    .line 117
    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 118
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/j/p;->s:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v3, v2, :cond_1

    .line 120
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/j/p;->w:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/j/p;->w:J

    .line 121
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/j/p;->p:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz v4, :cond_0

    .line 122
    invoke-interface {v4, v3}, Lcom/anythink/basead/exoplayer/j/aa;->a(I)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 125
    :cond_3
    sget-object v3, Lcom/anythink/basead/exoplayer/j/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v1

    .line 126
    :cond_5
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/p;->v:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    .line 127
    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/j/p;->x:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    int-to-long v5, p3

    .line 128
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 130
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/j/p;->v:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    return v2

    .line 131
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 132
    :cond_9
    iget-wide p2, p0, Lcom/anythink/basead/exoplayer/j/p;->x:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/j/p;->x:J

    .line 133
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/j/p;->p:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz p2, :cond_a

    .line 134
    invoke-interface {p2, p1}, Lcom/anythink/basead/exoplayer/j/aa;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    .line 135
    :goto_1
    new-instance p2, Lcom/anythink/basead/exoplayer/j/s$c;

    iget-object p3, p0, Lcom/anythink/basead/exoplayer/j/p;->q:Lcom/anythink/basead/exoplayer/j/k;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/anythink/basead/exoplayer/j/s$c;-><init>(Ljava/io/IOException;Lcom/anythink/basead/exoplayer/j/k;I)V

    throw p2
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/k;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 7
    const-string v11, "Unable to connect to "

    iput-object v10, v1, Lcom/anythink/basead/exoplayer/j/p;->q:Lcom/anythink/basead/exoplayer/j/k;

    const-wide/16 v12, 0x0

    .line 8
    iput-wide v12, v1, Lcom/anythink/basead/exoplayer/j/p;->x:J

    .line 9
    iput-wide v12, v1, Lcom/anythink/basead/exoplayer/j/p;->w:J

    .line 10
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v10, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v3, v10, Lcom/anythink/basead/exoplayer/j/k;->d:[B

    .line 12
    iget-wide v4, v10, Lcom/anythink/basead/exoplayer/j/k;->f:J

    .line 13
    iget-wide v6, v10, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const/4 v14, 0x1

    .line 14
    invoke-virtual {v10, v14}, Lcom/anythink/basead/exoplayer/j/k;->a(I)Z

    move-result v8

    .line 15
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/j/p;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 16
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/anythink/basead/exoplayer/j/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    move-wide/from16 v16, v12

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v15, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_10

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 17
    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/anythink/basead/exoplayer/j/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move-wide/from16 v16, v12

    const/16 v12, 0x12c

    if-eq v9, v12, :cond_c

    const/16 v12, 0x12d

    if-eq v9, v12, :cond_c

    const/16 v12, 0x12e

    if-eq v9, v12, :cond_c

    const/16 v12, 0x12f

    if-eq v9, v12, :cond_c

    if-nez v3, :cond_1

    const/16 v3, 0x133

    if-eq v9, v3, :cond_c

    const/16 v3, 0x134

    if-ne v9, v3, :cond_1

    goto/16 :goto_6

    .line 19
    :cond_1
    :goto_1
    iput-object v0, v1, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_a

    const/16 v3, 0x12b

    if-le v0, v3, :cond_2

    goto/16 :goto_5

    .line 21
    :cond_2
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, v1, Lcom/anythink/basead/exoplayer/j/p;->m:Lcom/anythink/basead/exoplayer/k/u;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lcom/anythink/basead/exoplayer/k/u;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/j/p;->j()V

    .line 24
    new-instance v0, Lcom/anythink/basead/exoplayer/j/s$d;

    invoke-direct {v0, v3, v10}, Lcom/anythink/basead/exoplayer/j/s$d;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/k;)V

    throw v0

    :cond_4
    :goto_2
    if-ne v0, v2, :cond_5

    .line 25
    iget-wide v2, v10, Lcom/anythink/basead/exoplayer/j/k;->f:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_5

    move-wide v12, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v12, v16

    :goto_3
    iput-wide v12, v1, Lcom/anythink/basead/exoplayer/j/p;->u:J

    .line 26
    invoke-virtual {v10, v14}, Lcom/anythink/basead/exoplayer/j/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-wide v2, v10, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 28
    iput-wide v2, v1, Lcom/anythink/basead/exoplayer/j/p;->v:J

    goto :goto_4

    .line 29
    :cond_6
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/j/p;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 30
    iget-wide v4, v1, Lcom/anythink/basead/exoplayer/j/p;->u:J

    sub-long v4, v2, v4

    .line 31
    :cond_7
    iput-wide v4, v1, Lcom/anythink/basead/exoplayer/j/p;->v:J

    goto :goto_4

    .line 32
    :cond_8
    iget-wide v2, v10, Lcom/anythink/basead/exoplayer/j/k;->g:J

    iput-wide v2, v1, Lcom/anythink/basead/exoplayer/j/p;->v:J

    .line 33
    :goto_4
    :try_start_4
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/j/p;->s:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 34
    iput-boolean v14, v1, Lcom/anythink/basead/exoplayer/j/p;->t:Z

    .line 35
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/j/p;->p:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/aa;->b()V

    .line 37
    :cond_9
    iget-wide v2, v1, Lcom/anythink/basead/exoplayer/j/p;->v:J

    return-wide v2

    :catch_1
    move-exception v0

    .line 38
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/j/p;->j()V

    .line 39
    new-instance v2, Lcom/anythink/basead/exoplayer/j/s$c;

    invoke-direct {v2, v0, v10, v14}, Lcom/anythink/basead/exoplayer/j/s$c;-><init>(Ljava/io/IOException;Lcom/anythink/basead/exoplayer/j/k;I)V

    throw v2

    .line 40
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 41
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/j/p;->j()V

    .line 42
    new-instance v3, Lcom/anythink/basead/exoplayer/j/s$e;

    invoke-direct {v3, v0, v2, v10}, Lcom/anythink/basead/exoplayer/j/s$e;-><init>(ILjava/util/Map;Lcom/anythink/basead/exoplayer/j/k;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_b

    .line 43
    new-instance v0, Lcom/anythink/basead/exoplayer/j/i;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/j/i;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    :cond_b
    throw v3

    :catch_2
    move-exception v0

    .line 45
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/j/p;->j()V

    .line 46
    new-instance v2, Lcom/anythink/basead/exoplayer/j/s$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v10}, Lcom/anythink/basead/exoplayer/j/s$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/anythink/basead/exoplayer/j/k;)V

    throw v2

    :catch_3
    move-exception v0

    goto :goto_8

    .line 47
    :cond_c
    :goto_6
    :try_start_5
    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_f

    .line 49
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    .line 52
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Unsupported protocol redirect: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    const/4 v3, 0x0

    move-object v2, v0

    move v0, v15

    move-wide/from16 v12, v16

    goto/16 :goto_0

    .line 53
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Null location redirect"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v1, p0

    .line 54
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 55
    :goto_8
    new-instance v2, Lcom/anythink/basead/exoplayer/j/s$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v10}, Lcom/anythink/basead/exoplayer/j/s$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/anythink/basead/exoplayer/j/k;)V

    throw v2
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->o:Lcom/anythink/basead/exoplayer/j/s$f;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/j/s$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->o:Lcom/anythink/basead/exoplayer/j/s$f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/exoplayer/j/s$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/p;->s:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/j/p;->v:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/anythink/basead/exoplayer/j/p;->x:J

    sub-long/2addr v3, v7

    .line 4
    :goto_0
    sget v7, Lcom/anythink/basead/exoplayer/k/af;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 11
    const-string v4, "unexpectedEndOfInput"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/p;->s:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lcom/anythink/basead/exoplayer/j/s$c;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/j/p;->q:Lcom/anythink/basead/exoplayer/j/k;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/anythink/basead/exoplayer/j/s$c;-><init>(Ljava/io/IOException;Lcom/anythink/basead/exoplayer/j/k;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/p;->s:Ljava/io/InputStream;

    .line 17
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/p;->j()V

    .line 18
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/p;->t:Z

    if-eqz v1, :cond_7

    .line 19
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/p;->t:Z

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->p:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/aa;->c()V

    :cond_7
    return-void

    .line 22
    :goto_3
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/p;->s:Ljava/io/InputStream;

    .line 23
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/p;->j()V

    .line 24
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/p;->t:Z

    if-eqz v1, :cond_8

    .line 25
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/p;->t:Z

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->p:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/aa;->c()V

    .line 28
    :cond_8
    throw v2
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->r:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/p;->o:Lcom/anythink/basead/exoplayer/j/s$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/s$f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
