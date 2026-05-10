.class public final Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/pcs/PcsFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a:Z

    iput-boolean v0, p0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->b:Z

    return-void
.end method

.method public static a()Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a:Z

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;
    .locals 6

    const-string v0, "errno"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    invoke-static {p0}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->c(Ljava/util/Map;)Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->c(Ljava/util/Map;)Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a()Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a()Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;
    .locals 7

    new-instance v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;-><init>()V

    const-string v1, "return_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    const-string v1, "info"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->b:Z

    iput-boolean v3, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a:Z

    return-object v0

    :cond_0
    const-string v1, "uploadid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->c:Ljava/lang/String;

    const-string v1, "block_list"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lorg/json/simple/JSONArray;

    if-eqz v1, :cond_4

    check-cast p0, Lorg/json/simple/JSONArray;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "0"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->d:[Ljava/lang/String;

    :goto_1
    iput-boolean v3, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a:Z

    return-object v0

    :cond_4
    invoke-static {}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;->a()Lcom/estrongs/fs/impl/pcs/PcsFileSystem$d;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
