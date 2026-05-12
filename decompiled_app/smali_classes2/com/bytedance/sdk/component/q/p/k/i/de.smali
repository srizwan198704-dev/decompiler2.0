.class public final Lcom/bytedance/sdk/component/q/p/k/i/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/k/q/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/k/i/de$k;
    }
.end annotation


# static fields
.field private static final ak:Lcom/bytedance/sdk/component/q/k/de;

.field private static final by:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/k/de;",
            ">;"
        }
    .end annotation
.end field

.field private static final de:Lcom/bytedance/sdk/component/q/k/de;

.field private static final f:Lcom/bytedance/sdk/component/q/k/de;

.field private static final i:Lcom/bytedance/sdk/component/q/k/de;

.field private static final iw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/k/de;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/bytedance/sdk/component/q/k/de;

.field private static final q:Lcom/bytedance/sdk/component/q/k/de;

.field private static final x:Lcom/bytedance/sdk/component/q/k/de;

.field private static final yz:Lcom/bytedance/sdk/component/q/k/de;


# instance fields
.field private final e:Lcom/bytedance/sdk/component/q/p/yt;

.field private final fg:Lcom/bytedance/sdk/component/q/p/j$k;

.field private final jd:Lcom/bytedance/sdk/component/q/p/k/i/f;

.field final k:Lcom/bytedance/sdk/component/q/p/k/p/f;

.field private sg:Lcom/bytedance/sdk/component/q/p/k/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "connection"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/i/de;->p:Lcom/bytedance/sdk/component/q/k/de;

    const-string v1, "host"

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/q/p/k/i/de;->q:Lcom/bytedance/sdk/component/q/k/de;

    const-string v2, "keep-alive"

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/component/q/p/k/i/de;->ak:Lcom/bytedance/sdk/component/q/k/de;

    const-string v3, "proxy-connection"

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v3

    sput-object v3, Lcom/bytedance/sdk/component/q/p/k/i/de;->i:Lcom/bytedance/sdk/component/q/k/de;

    const-string v4, "transfer-encoding"

    invoke-static {v4}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v4

    sput-object v4, Lcom/bytedance/sdk/component/q/p/k/i/de;->de:Lcom/bytedance/sdk/component/q/k/de;

    const-string v5, "te"

    invoke-static {v5}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/component/q/p/k/i/de;->f:Lcom/bytedance/sdk/component/q/k/de;

    const-string v6, "encoding"

    invoke-static {v6}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v6

    sput-object v6, Lcom/bytedance/sdk/component/q/p/k/i/de;->yz:Lcom/bytedance/sdk/component/q/k/de;

    const-string v7, "upgrade"

    invoke-static {v7}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v7

    sput-object v7, Lcom/bytedance/sdk/component/q/p/k/i/de;->x:Lcom/bytedance/sdk/component/q/k/de;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/bytedance/sdk/component/q/k/de;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/4 v15, 0x6

    aput-object v6, v8, v15

    const/16 v16, 0x7

    aput-object v7, v8, v16

    sget-object v17, Lcom/bytedance/sdk/component/q/p/k/i/q;->q:Lcom/bytedance/sdk/component/q/k/de;

    const/16 v15, 0x8

    aput-object v17, v8, v15

    const/16 v17, 0x9

    sget-object v18, Lcom/bytedance/sdk/component/q/p/k/i/q;->ak:Lcom/bytedance/sdk/component/q/k/de;

    aput-object v18, v8, v17

    const/16 v17, 0xa

    sget-object v18, Lcom/bytedance/sdk/component/q/p/k/i/q;->i:Lcom/bytedance/sdk/component/q/k/de;

    aput-object v18, v8, v17

    const/16 v17, 0xb

    sget-object v18, Lcom/bytedance/sdk/component/q/p/k/i/q;->de:Lcom/bytedance/sdk/component/q/k/de;

    aput-object v18, v8, v17

    invoke-static {v8}, Lcom/bytedance/sdk/component/q/p/k/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/bytedance/sdk/component/q/p/k/i/de;->by:Ljava/util/List;

    new-array v8, v15, [Lcom/bytedance/sdk/component/q/k/de;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    aput-object v5, v8, v13

    aput-object v4, v8, v14

    const/4 v0, 0x6

    aput-object v6, v8, v0

    aput-object v7, v8, v16

    invoke-static {v8}, Lcom/bytedance/sdk/component/q/p/k/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/i/de;->iw:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/j$k;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/k/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->e:Lcom/bytedance/sdk/component/q/p/yt;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->fg:Lcom/bytedance/sdk/component/q/p/j$k;

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->k:Lcom/bytedance/sdk/component/q/p/k/p/f;

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->jd:Lcom/bytedance/sdk/component/q/p/k/i/f;

    return-void
.end method

.method public static k(Ljava/util/List;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)",
            "Lcom/bytedance/sdk/component/q/p/us$k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/y$k;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/q/p/k/i/q;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    iget v5, v4, Lcom/bytedance/sdk/component/q/p/k/q/iw;->p:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/y$k;-><init>()V

    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    iget-object v5, v5, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/k/de;->k()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/bytedance/sdk/component/q/p/k/i/q;->p:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/q/k/de;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HTTP/1.1 "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/q/p/k/q/iw;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/k/q/iw;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/bytedance/sdk/component/q/p/k/i/de;->iw:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/bytedance/sdk/component/q/p/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/q/k/de;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/sdk/component/q/p/k/k;->k(Lcom/bytedance/sdk/component/q/p/y$k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Lcom/bytedance/sdk/component/q/p/us$k;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/us$k;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/component/q/p/b;->ak:Lcom/bytedance/sdk/component/q/p/b;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/b;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p0

    iget v1, v4, Lcom/bytedance/sdk/component/q/p/k/q/iw;->p:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/q/p/us$k;->k(I)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p0

    iget-object v1, v4, Lcom/bytedance/sdk/component/q/p/k/q/iw;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y$k;->k()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static p(Lcom/bytedance/sdk/component/q/p/ww;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/q/p/ww;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/ww;->q()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/i/q;

    sget-object v3, Lcom/bytedance/sdk/component/q/p/k/i/q;->q:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/ww;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/i/q;

    sget-object v3, Lcom/bytedance/sdk/component/q/p/k/i/q;->ak:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/q/p/k/q/x;->k(Lcom/bytedance/sdk/component/q/p/jq;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/q/p/ww;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/sdk/component/q/p/k/i/q;

    sget-object v4, Lcom/bytedance/sdk/component/q/p/k/i/q;->de:Lcom/bytedance/sdk/component/q/k/de;

    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/i/q;

    sget-object v3, Lcom/bytedance/sdk/component/q/p/k/i/q;->i:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/jq;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/q/p/y;->k(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/component/q/p/k/i/de;->by:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/bytedance/sdk/component/q/p/k/i/q;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/q/p/y;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/ww;J)Lcom/bytedance/sdk/component/q/k/y;
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->sg:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz()Lcom/bytedance/sdk/component/q/k/y;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/ce;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/q/i;->k(Lcom/bytedance/sdk/component/q/p/us;)J

    move-result-wide v1

    new-instance p1, Lcom/bytedance/sdk/component/q/p/k/i/de$k;

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->sg:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/k/i/x;->f()Lcom/bytedance/sdk/component/q/k/jq;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/component/q/p/k/i/de$k;-><init>(Lcom/bytedance/sdk/component/q/p/k/i/de;Lcom/bytedance/sdk/component/q/k/jq;)V

    new-instance v3, Lcom/bytedance/sdk/component/q/p/k/q/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/i;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/q/p/k/q/yz;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/q/k/i;)V

    return-object v3
.end method

.method public k(Z)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->sg:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->ak()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/i/de;->k(Ljava/util/List;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/q/p/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/k;->k(Lcom/bytedance/sdk/component/q/p/us$k;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->jd:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->p()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/ww;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->sg:Lcom/bytedance/sdk/component/q/p/k/i/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ww;->ak()Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/i/de;->p(Lcom/bytedance/sdk/component/q/p/ww;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->jd:Lcom/bytedance/sdk/component/q/p/k/i/f;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/f;->k(Ljava/util/List;Z)Lcom/bytedance/sdk/component/q/p/k/i/x;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->sg:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->i()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->fg:Lcom/bytedance/sdk/component/q/p/j$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/p/j$k;->q()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/q/k/j;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/k/j;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->sg:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->de()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->fg:Lcom/bytedance/sdk/component/q/p/j$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/p/j$k;->ak()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/q/k/j;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/q/k/j;

    return-void
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->sg:Lcom/bytedance/sdk/component/q/p/k/i/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/i/x;->yz()Lcom/bytedance/sdk/component/q/k/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/y;->close()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de;->sg:Lcom/bytedance/sdk/component/q/p/k/i/x;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/q/p/k/i/p;->de:Lcom/bytedance/sdk/component/q/p/k/i/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/x;->p(Lcom/bytedance/sdk/component/q/p/k/i/p;)V

    :cond_0
    return-void
.end method
