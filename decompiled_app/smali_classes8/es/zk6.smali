.class public Les/zk6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/ie;

.field public static final b:Les/ie;

.field public static final c:Les/ie;

.field public static final d:Les/ie;

.field public static final e:Les/ie;

.field public static final f:Les/ie;

.field public static final g:Les/ie;

.field public static final h:Les/ie;

.field public static final i:Les/ie;

.field public static final j:Les/ie;

.field public static final k:Les/ie;

.field public static final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Les/ie;

    sget-object v1, Les/mn4;->X:Les/t0;

    invoke-direct {v0, v1}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->a:Les/ie;

    new-instance v0, Les/ie;

    sget-object v2, Les/mn4;->Y:Les/t0;

    invoke-direct {v0, v2}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->b:Les/ie;

    new-instance v0, Les/ie;

    sget-object v3, Les/mn4;->Z:Les/t0;

    invoke-direct {v0, v3}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->c:Les/ie;

    new-instance v0, Les/ie;

    sget-object v4, Les/mn4;->a0:Les/t0;

    invoke-direct {v0, v4}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->d:Les/ie;

    new-instance v0, Les/ie;

    sget-object v5, Les/mn4;->b0:Les/t0;

    invoke-direct {v0, v5}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->e:Les/ie;

    new-instance v0, Les/ie;

    sget-object v6, Les/j94;->j:Les/t0;

    invoke-direct {v0, v6}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->f:Les/ie;

    new-instance v0, Les/ie;

    sget-object v6, Les/j94;->h:Les/t0;

    invoke-direct {v0, v6}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->g:Les/ie;

    new-instance v0, Les/ie;

    sget-object v6, Les/j94;->c:Les/t0;

    invoke-direct {v0, v6}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->h:Les/ie;

    new-instance v0, Les/ie;

    sget-object v6, Les/j94;->e:Les/t0;

    invoke-direct {v0, v6}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->i:Les/ie;

    new-instance v0, Les/ie;

    sget-object v6, Les/j94;->m:Les/t0;

    invoke-direct {v0, v6}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->j:Les/ie;

    new-instance v0, Les/ie;

    sget-object v6, Les/j94;->n:Les/t0;

    invoke-direct {v0, v6}, Les/ie;-><init>(Les/t0;)V

    sput-object v0, Les/zk6;->k:Les/ie;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/zk6;->l:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v6}, Les/lv2;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Les/lv2;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Les/lv2;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Les/lv2;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Les/lv2;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Les/t0;)Les/xz0;
    .locals 3

    sget-object v0, Les/j94;->c:Les/t0;

    invoke-virtual {p0, v0}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Les/jb5;

    invoke-direct {p0}, Les/jb5;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Les/j94;->e:Les/t0;

    invoke-virtual {p0, v0}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Les/lb5;

    invoke-direct {p0}, Les/lb5;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Les/j94;->m:Les/t0;

    invoke-virtual {p0, v0}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Les/nb5;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Les/nb5;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Les/j94;->n:Les/t0;

    invoke-virtual {p0, v0}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Les/nb5;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Les/nb5;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Les/ie;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Les/zk6;->e:Les/ie;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Les/zk6;->d:Les/ie;

    return-object p0

    :cond_2
    sget-object p0, Les/zk6;->c:Les/ie;

    return-object p0

    :cond_3
    sget-object p0, Les/zk6;->b:Les/ie;

    return-object p0

    :cond_4
    sget-object p0, Les/zk6;->a:Les/ie;

    return-object p0
.end method

.method public static c(Les/ie;)I
    .locals 1

    sget-object v0, Les/zk6;->l:Ljava/util/Map;

    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Les/ie;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Les/zk6;->f:Les/ie;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Les/zk6;->g:Les/ie;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Les/re5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Les/re5;->h()Les/ie;

    move-result-object p0

    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object v0

    sget-object v1, Les/zk6;->f:Les/ie;

    invoke-virtual {v1}, Les/ie;->g()Les/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object v0

    sget-object v1, Les/zk6;->g:Les/ie;

    invoke-virtual {v1}, Les/ie;->g()Les/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Les/ie;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Les/zk6;->h:Les/ie;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Les/zk6;->i:Les/ie;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Les/zk6;->j:Les/ie;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Les/zk6;->k:Les/ie;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
