.class public abstract Lto0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Lto0/e;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lto0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lto0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lto0/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lto0/i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lto0/k;

    .line 12
    .line 13
    invoke-direct {v2}, Lto0/k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lto0/f;

    .line 17
    .line 18
    invoke-direct {v3}, Lto0/f;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lto0/h;

    .line 22
    .line 23
    invoke-direct {v4}, Lto0/h;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lto0/n;

    .line 27
    .line 28
    invoke-direct {v5}, Lto0/n;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [Lto0/e;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    sput-object v6, Lto0/e;->a:[Lto0/e;

    .line 53
    .line 54
    const-string v0, "\\d*"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    const-string v0, "[a-zA-Z0-9]*"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    const-string v0, "&"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lto0/e;->b:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const-string v0, "="

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lto0/e;->c:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lto0/e;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v0, :cond_2

    .line 33
    .line 34
    aget-object v5, p0, v4

    .line 35
    .line 36
    sget-object v6, Lto0/e;->c:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v6, v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    aget-object v6, v5, v3

    .line 47
    .line 48
    aget-object v5, v5, v2

    .line 49
    .line 50
    :try_start_0
    const-string v7, "UTF-8"

    .line 51
    .line 52
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-class v0, Lxl0/l;

    .line 62
    .line 63
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lxl0/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract a(Lqo0/l;)Lto0/c;
.end method
