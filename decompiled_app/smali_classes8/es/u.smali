.class public Les/u;
.super Ljava/lang/Object;


# static fields
.field public static a:Les/jw6;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Les/u$a;

    invoke-direct {v0}, Les/u$a;-><init>()V

    sput-object v0, Les/u;->a:Les/jw6;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Les/u;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Les/u;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Les/u;->d:Ljava/util/Hashtable;

    sget-object v0, Les/v;->a:Les/t0;

    sget-object v1, Les/u;->a:Les/jw6;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Les/u;->d(Ljava/lang/String;Les/t0;Les/jw6;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Les/u;->e(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Les/ja1;)Les/ja1;
    .locals 0

    invoke-static {p0}, Les/u;->c(Les/ja1;)Les/ja1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Les/ja1;)Les/ja1;
    .locals 0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Les/t0;Les/jw6;)V
    .locals 2

    sget-object v0, Les/u;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/u;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Les/u;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Les/iw6;
    .locals 0

    invoke-static {p0}, Les/u;->i(Ljava/lang/String;)Les/t0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/u;->g(Les/t0;)Les/iw6;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Les/t0;)Les/iw6;
    .locals 1

    sget-object v0, Les/u;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/jw6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jw6;->b()Les/iw6;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Les/t0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/u;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Les/t0;
    .locals 1

    sget-object v0, Les/u;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/t0;

    return-object p0
.end method
