.class public Lcom/umeng/commonsdk/statistics/proto/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/bq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/statistics/proto/e$c;,
        Lcom/umeng/commonsdk/statistics/proto/e$d;,
        Lcom/umeng/commonsdk/statistics/proto/e$a;,
        Lcom/umeng/commonsdk/statistics/proto/e$b;,
        Lcom/umeng/commonsdk/statistics/proto/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/bq<",
        "Lcom/umeng/commonsdk/statistics/proto/e;",
        "Lcom/umeng/commonsdk/statistics/proto/e$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/commonsdk/statistics/proto/e$e;",
            "Lcom/umeng/analytics/pro/cc;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = 0x681b59944df50d21L

.field private static final f:Lcom/umeng/analytics/pro/cu;

.field private static final g:Lcom/umeng/analytics/pro/ck;

.field private static final h:Lcom/umeng/analytics/pro/ck;

.field private static final i:Lcom/umeng/analytics/pro/ck;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/cx;",
            ">;",
            "Lcom/umeng/analytics/pro/cy;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field private l:B

.field private m:[Lcom/umeng/commonsdk/statistics/proto/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/umeng/analytics/pro/cu;

    const-string v1, "ImprintValue"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->f:Lcom/umeng/analytics/pro/cu;

    new-instance v0, Lcom/umeng/analytics/pro/ck;

    const-string v1, "value"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->g:Lcom/umeng/analytics/pro/ck;

    new-instance v0, Lcom/umeng/analytics/pro/ck;

    const-string v3, "ts"

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->h:Lcom/umeng/analytics/pro/ck;

    new-instance v0, Lcom/umeng/analytics/pro/ck;

    const-string v6, "guid"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v2, v7}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->i:Lcom/umeng/analytics/pro/ck;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->j:Ljava/util/Map;

    const-class v7, Lcom/umeng/analytics/pro/cz;

    new-instance v8, Lcom/umeng/commonsdk/statistics/proto/e$b;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/umeng/commonsdk/statistics/proto/e$b;-><init>(Lcom/umeng/commonsdk/statistics/proto/e$1;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, Lcom/umeng/analytics/pro/da;

    new-instance v8, Lcom/umeng/commonsdk/statistics/proto/e$d;

    invoke-direct {v8, v9}, Lcom/umeng/commonsdk/statistics/proto/e$d;-><init>(Lcom/umeng/commonsdk/statistics/proto/e$1;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v7, Lcom/umeng/commonsdk/statistics/proto/e$e;

    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lcom/umeng/commonsdk/statistics/proto/e$e;->a:Lcom/umeng/commonsdk/statistics/proto/e$e;

    new-instance v8, Lcom/umeng/analytics/pro/cc;

    new-instance v9, Lcom/umeng/analytics/pro/cd;

    invoke-direct {v9, v2}, Lcom/umeng/analytics/pro/cd;-><init>(B)V

    invoke-direct {v8, v1, v5, v9}, Lcom/umeng/analytics/pro/cc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cd;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/e$e;->b:Lcom/umeng/commonsdk/statistics/proto/e$e;

    new-instance v7, Lcom/umeng/analytics/pro/cc;

    new-instance v8, Lcom/umeng/analytics/pro/cd;

    invoke-direct {v8, v4}, Lcom/umeng/analytics/pro/cd;-><init>(B)V

    invoke-direct {v7, v3, v5, v8}, Lcom/umeng/analytics/pro/cc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cd;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/e$e;->c:Lcom/umeng/commonsdk/statistics/proto/e$e;

    new-instance v3, Lcom/umeng/analytics/pro/cc;

    new-instance v4, Lcom/umeng/analytics/pro/cd;

    invoke-direct {v4, v2}, Lcom/umeng/analytics/pro/cd;-><init>(B)V

    invoke-direct {v3, v6, v5, v4}, Lcom/umeng/analytics/pro/cc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cd;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->d:Ljava/util/Map;

    const-class v1, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/cc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/umeng/commonsdk/statistics/proto/e$e;

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/e$e;->a:Lcom/umeng/commonsdk/statistics/proto/e$e;

    aput-object v2, v1, v0

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e$e;->b:Lcom/umeng/commonsdk/statistics/proto/e$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e$e;->c:Lcom/umeng/commonsdk/statistics/proto/e$e;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->m:[Lcom/umeng/commonsdk/statistics/proto/e$e;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/e;-><init>()V

    iput-wide p1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/proto/e;->b(Z)V

    iput-object p3, p0, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/statistics/proto/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/umeng/commonsdk/statistics/proto/e$e;

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/e$e;->a:Lcom/umeng/commonsdk/statistics/proto/e$e;

    aput-object v2, v1, v0

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e$e;->b:Lcom/umeng/commonsdk/statistics/proto/e$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e$e;->c:Lcom/umeng/commonsdk/statistics/proto/e$e;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->m:[Lcom/umeng/commonsdk/statistics/proto/e$e;

    iget-byte v0, p1, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    iput-wide v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    new-instance v0, Lcom/umeng/analytics/pro/cj;

    new-instance v1, Lcom/umeng/analytics/pro/db;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/db;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cj;-><init>(Lcom/umeng/analytics/pro/dd;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/proto/e;->read(Lcom/umeng/analytics/pro/cp;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cj;

    new-instance v1, Lcom/umeng/analytics/pro/db;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/db;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cj;-><init>(Lcom/umeng/analytics/pro/dd;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/proto/e;->write(Lcom/umeng/analytics/pro/cp;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/bw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l()Lcom/umeng/analytics/pro/cu;
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->f:Lcom/umeng/analytics/pro/cu;

    return-object v0
.end method

.method public static synthetic m()Lcom/umeng/analytics/pro/ck;
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->g:Lcom/umeng/analytics/pro/ck;

    return-object v0
.end method

.method public static synthetic n()Lcom/umeng/analytics/pro/ck;
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->h:Lcom/umeng/analytics/pro/ck;

    return-object v0
.end method

.method public static synthetic o()Lcom/umeng/analytics/pro/ck;
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->i:Lcom/umeng/analytics/pro/ck;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/commonsdk/statistics/proto/e$e;
    .locals 0

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/proto/e$e;->a(I)Lcom/umeng/commonsdk/statistics/proto/e$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/umeng/commonsdk/statistics/proto/e;
    .locals 1

    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/statistics/proto/e;-><init>(Lcom/umeng/commonsdk/statistics/proto/e;)V

    return-object v0
.end method

.method public a(J)Lcom/umeng/commonsdk/statistics/proto/e;
    .locals 0

    iput-wide p1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/proto/e;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/commonsdk/statistics/proto/e;
    .locals 0

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/commonsdk/statistics/proto/e;
    .locals 0

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/bn;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/umeng/commonsdk/statistics/proto/e;->b(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic deepCopy()Lcom/umeng/analytics/pro/bq;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/e;->a()Lcom/umeng/commonsdk/statistics/proto/e;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    return-wide v0
.end method

.method public f()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    return-void
.end method

.method public synthetic fieldForId(I)Lcom/umeng/analytics/pro/bx;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/proto/e;->a(I)Lcom/umeng/commonsdk/statistics/proto/e$e;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    return-void
.end method

.method public read(Lcom/umeng/analytics/pro/cp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/cy;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/cy;->b()Lcom/umeng/analytics/pro/cx;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/cx;->b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImprintValue("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    const-string v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v3, ", "

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/umeng/analytics/pro/cp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/e;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/cy;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/cy;->b()Lcom/umeng/analytics/pro/cx;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/cx;->a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V

    return-void
.end method
