.class public Les/on1;
.super Ljava/lang/Object;

# interfaces
.implements Les/mi6;


# instance fields
.field public a:Les/z70;

.field public b:Les/oy;

.field public c:Les/zm1;

.field public d:Les/mn1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/rn1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/rn1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les/vr5;",
            "Les/pn1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Les/on1;

.field public i:Les/rn1;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/mi6;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/oy;Les/zm1;Les/mn1;Les/on1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/on1;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/on1;->m:Z

    iput-object p1, p0, Les/on1;->b:Les/oy;

    iput-object p2, p0, Les/on1;->c:Les/zm1;

    iput-object p3, p0, Les/on1;->d:Les/mn1;

    iput-object p4, p0, Les/on1;->h:Les/on1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/on1;->e:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/on1;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/on1;->g:Ljava/util/Map;

    return-void
.end method

.method public static b(Les/rn1;Les/oy;Les/zm1;Les/mn1;Les/on1;)Les/on1;
    .locals 1

    new-instance v0, Les/on1;

    invoke-direct {v0, p1, p2, p3, p4}, Les/on1;-><init>(Les/oy;Les/zm1;Les/mn1;Les/on1;)V

    iput-object p0, v0, Les/on1;->i:Les/rn1;

    return-object v0
.end method

.method public static u(Les/oy;Les/zm1;Les/mn1;)Les/on1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/on1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Les/on1;-><init>(Les/oy;Les/zm1;Les/mn1;Les/on1;)V

    new-instance v1, Les/z70;

    invoke-virtual {p2}, Les/mn1;->i()J

    move-result-wide v3

    move-object v2, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Les/z70;-><init>(JLes/oy;Les/zm1;Les/mn1;)V

    iput-object v1, v0, Les/on1;->a:Les/z70;

    invoke-virtual {v0}, Les/on1;->m()V

    return-object v0
.end method


# virtual methods
.method public A()[Les/mi6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/on1;->m()V

    iget-object v1, p0, Les/on1;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Les/mi6;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Les/mi6;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B(Les/mi6;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/on1;->m()V

    invoke-virtual {p0}, Les/on1;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/on1;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Les/on1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/rn1;

    invoke-virtual {v3}, Les/rn1;->e()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/16 v2, 0x20

    mul-int/lit8 v1, v1, 0x20

    int-to-long v3, v1

    iget-object v1, p0, Les/on1;->a:Les/z70;

    invoke-virtual {v1, v3, v4}, Les/z70;->f(J)V

    iget-object v1, p0, Les/on1;->a:Les/z70;

    invoke-virtual {v1}, Les/z70;->c()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/on1;->j:Ljava/lang/String;

    invoke-static {v0}, Les/pn1;->c(Ljava/lang/String;)Les/pn1;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/pn1;->C(Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object v0, p0, Les/on1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/rn1;

    invoke-virtual {v5, v1}, Les/rn1;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Les/on1;->d:Les/mn1;

    invoke-virtual {v0}, Les/mn1;->a()I

    move-result v0

    int-to-long v5, v0

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Les/on1;->a:Les/z70;

    invoke-virtual {v0, v5, v6, v1}, Les/z70;->g(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public F()J
    .locals 2

    iget-object v0, p0, Les/on1;->i:Les/rn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rn1;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Les/rn1;Les/pn1;)V
    .locals 4

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/on1;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Les/on1;->f:Ljava/util/Map;

    invoke-virtual {p1}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Les/on1;->g:Ljava/util/Map;

    invoke-virtual {p2}, Les/pn1;->m()Les/vr5;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Les/on1;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Les/on1;->A()[Les/mi6;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Les/rn1;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".."

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Les/rn1;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Les/on1;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Les/on1;->b:Les/oy;

    iget-object v2, p0, Les/on1;->c:Les/zm1;

    iget-object v3, p0, Les/on1;->d:Les/mn1;

    invoke-static {p1, v1, v2, v3, p0}, Les/on1;->b(Les/rn1;Les/oy;Les/zm1;Les/mn1;Les/on1;)Les/on1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Les/on1;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Les/on1;->b:Les/oy;

    iget-object v2, p0, Les/on1;->c:Les/zm1;

    iget-object v3, p0, Les/on1;->d:Les/mn1;

    invoke-static {p1, v1, v2, v3, p0}, Les/qn1;->a(Les/rn1;Les/oy;Les/zm1;Les/mn1;Les/on1;)Les/qn1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c(JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a directory!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createDirectory(Ljava/lang/String;)Les/mi6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/on1;->e(Ljava/lang/String;)Les/on1;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/on1;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Les/on1;->m()V

    invoke-virtual {p0}, Les/on1;->A()[Les/mi6;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Les/mi6;->delete()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/on1;->h:Les/on1;

    iget-object v2, p0, Les/on1;->i:Les/rn1;

    invoke-virtual {v1, v2}, Les/on1;->w(Les/rn1;)V

    iget-object v1, p0, Les/on1;->h:Les/on1;

    invoke-virtual {v1}, Les/on1;->C()V

    iget-object v1, p0, Les/on1;->a:Les/z70;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Les/z70;->f(J)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Root dir cannot be deleted!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public e(Ljava/lang/String;)Les/on1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/on1;->m()V

    iget-object v1, p0, Les/on1;->f:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Les/on1;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Les/wr5;->b(Ljava/lang/String;Ljava/util/Collection;)Les/vr5;

    move-result-object v1

    invoke-static {p1, v1}, Les/rn1;->b(Ljava/lang/String;Les/vr5;)Les/rn1;

    move-result-object p1

    invoke-virtual {p1}, Les/rn1;->o()V

    iget-object v1, p0, Les/on1;->c:Les/zm1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Les/zm1;->a([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Les/rn1;->t(J)V

    invoke-virtual {p1}, Les/rn1;->c()Les/pn1;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Les/on1;->a(Les/rn1;Les/pn1;)V

    invoke-virtual {p0}, Les/on1;->C()V

    invoke-virtual {p0, p1}, Les/on1;->g(Les/rn1;)Les/mi6;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    instance-of v5, v3, Les/on1;

    if-eqz v5, :cond_2

    check-cast v3, Les/on1;

    new-instance v5, Les/vr5;

    const-string v6, "."

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Les/vr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Les/rn1;->b(Ljava/lang/String;Les/vr5;)Les/rn1;

    move-result-object v5

    invoke-virtual {v5}, Les/rn1;->o()V

    invoke-virtual {v5, v1, v2}, Les/rn1;->t(J)V

    invoke-static {p1, v5}, Les/rn1;->a(Les/rn1;Les/rn1;)V

    invoke-virtual {v5}, Les/rn1;->c()Les/pn1;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Les/on1;->a(Les/rn1;Les/pn1;)V

    new-instance p1, Les/vr5;

    const-string v1, ".."

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Les/vr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, Les/rn1;->b(Ljava/lang/String;Les/vr5;)Les/rn1;

    move-result-object p1

    invoke-virtual {p1}, Les/rn1;->o()V

    invoke-virtual {p0}, Les/on1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/on1;->i:Les/rn1;

    invoke-virtual {v1}, Les/rn1;->i()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Les/rn1;->t(J)V

    invoke-virtual {p0}, Les/on1;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/on1;->i:Les/rn1;

    invoke-static {v1, p1}, Les/rn1;->a(Les/rn1;Les/rn1;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Les/rn1;->c()Les/pn1;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Les/on1;->a(Les/rn1;Les/pn1;)V

    invoke-virtual {v3}, Les/on1;->C()V

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v4

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Item already exists!"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Les/qn1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/on1;->m()V

    iget-object v1, p0, Les/on1;->f:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/on1;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Les/wr5;->b(Ljava/lang/String;Ljava/util/Collection;)Les/vr5;

    move-result-object v1

    invoke-static {p1, v1}, Les/rn1;->b(Ljava/lang/String;Les/vr5;)Les/rn1;

    move-result-object p1

    iget-object v1, p0, Les/on1;->c:Les/zm1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Les/zm1;->a([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Les/rn1;->t(J)V

    invoke-virtual {p1}, Les/rn1;->c()Les/pn1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Les/on1;->a(Les/rn1;Les/pn1;)V

    invoke-virtual {p0}, Les/on1;->C()V

    invoke-virtual {p0, p1}, Les/on1;->g(Les/rn1;)Les/mi6;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p1, Les/qn1;

    if-eqz v1, :cond_0

    check-cast p1, Les/qn1;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Item already exists!"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a directory!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Les/rn1;)Les/mi6;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/on1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Les/on1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/mi6;

    invoke-interface {v2}, Les/mi6;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    iget-object p1, p0, Les/on1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/mi6;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Les/on1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/on1;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/on1;->d:Les/mn1;

    invoke-virtual {v0}, Les/mn1;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/on1;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/on1;->j:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Les/on1;->i:Les/rn1;

    invoke-virtual {v0}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Les/mi6;
    .locals 1

    iget-object v0, p0, Les/on1;->h:Les/on1;

    return-object v0
.end method

.method public final h()Les/rn1;
    .locals 5

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/on1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/rn1;

    invoke-virtual {v2}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public isHidden()Z
    .locals 1

    iget-object v0, p0, Les/on1;->i:Les/rn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rn1;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Les/on1;->i:Les/rn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rn1;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/String;)Les/mi6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/on1;->f(Ljava/lang/String;)Les/qn1;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/on1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/on1;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/on1;->a:Les/z70;

    if-nez v0, :cond_1

    new-instance v0, Les/z70;

    iget-object v1, p0, Les/on1;->i:Les/rn1;

    invoke-virtual {v1}, Les/rn1;->i()J

    move-result-wide v2

    iget-object v4, p0, Les/on1;->b:Les/oy;

    iget-object v5, p0, Les/on1;->c:Les/zm1;

    iget-object v6, p0, Les/on1;->d:Les/mn1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/z70;-><init>(JLes/oy;Les/zm1;Les/mn1;)V

    iput-object v0, p0, Les/on1;->a:Les/z70;

    :cond_1
    iget-object v0, p0, Les/on1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Les/on1;->r()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/on1;->m:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Les/on1;->i:Les/rn1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Les/on1;->i:Les/rn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rn1;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p(Les/rn1;Les/mi6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Les/mi6;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p2, Les/on1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Les/on1;->m()V

    check-cast p2, Les/on1;

    invoke-virtual {p2}, Les/on1;->m()V

    iget-object v1, p2, Les/on1;->f:Ljava/util/Map;

    invoke-virtual {p1}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Les/on1;->w(Les/rn1;)V

    invoke-virtual {p1}, Les/rn1;->c()Les/pn1;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Les/on1;->a(Les/rn1;Les/pn1;)V

    invoke-virtual {p0}, Les/on1;->C()V

    invoke-virtual {p2}, Les/on1;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "item already exists in destination!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot move between different filesystems!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "destination cannot be a file!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/on1;->a:Les/z70;

    invoke-virtual {v0}, Les/z70;->c()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Les/on1;->a:Les/z70;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Les/z70;->d(JLjava/nio/ByteBuffer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Les/pn1;->B(Ljava/nio/ByteBuffer;)Les/pn1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Les/pn1;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Les/pn1;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Les/on1;->n()Z

    invoke-virtual {v2}, Les/pn1;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/on1;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Les/on1;->d:Les/mn1;

    invoke-virtual {v2}, Les/mn1;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/on1;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Les/pn1;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Les/rn1;->m(Les/pn1;Ljava/util/List;)Les/rn1;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Les/on1;->a(Les/rn1;Les/pn1;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/on1;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/on1;->h:Les/on1;

    iget-object v2, p0, Les/on1;->i:Les/rn1;

    invoke-virtual {v1, v2, p1}, Les/on1;->x(Les/rn1;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot rename root dir!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Les/mi6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/on1;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Les/mi6;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Les/on1;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Les/on1;->m()V

    check-cast p1, Les/on1;

    invoke-virtual {p1}, Les/on1;->m()V

    iget-object v1, p1, Les/on1;->f:Ljava/util/Map;

    iget-object v2, p0, Les/on1;->i:Les/rn1;

    invoke-virtual {v2}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Les/on1;->h:Les/on1;

    iget-object v2, p0, Les/on1;->i:Les/rn1;

    invoke-virtual {v1, v2}, Les/on1;->w(Les/rn1;)V

    invoke-virtual {p0}, Les/on1;->h()Les/rn1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Les/on1;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Les/on1;->i:Les/rn1;

    invoke-virtual {v2}, Les/rn1;->i()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v2, v3}, Les/rn1;->t(J)V

    invoke-virtual {p0}, Les/on1;->C()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Les/on1;->i:Les/rn1;

    invoke-virtual {v1}, Les/rn1;->c()Les/pn1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Les/on1;->a(Les/rn1;Les/pn1;)V

    iget-object v1, p0, Les/on1;->h:Les/on1;

    invoke-virtual {v1}, Les/on1;->C()V

    invoke-virtual {p1}, Les/on1;->C()V

    iput-object p1, p0, Les/on1;->h:Les/on1;

    monitor-exit v0

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "item already exists in destination!"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "cannot move between different filesystems!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "destination cannot be a file!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "cannot move root dir!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Les/rn1;)V
    .locals 1

    invoke-virtual {p0, p1}, Les/on1;->g(Les/rn1;)Les/mi6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/on1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public w(Les/rn1;)V
    .locals 4

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/on1;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Les/on1;->f:Ljava/util/Map;

    invoke-virtual {p1}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Les/on1;->g:Ljava/util/Map;

    invoke-virtual {p1}, Les/rn1;->c()Les/pn1;

    move-result-object v2

    invoke-virtual {v2}, Les/pn1;->m()Les/vr5;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Les/on1;->v(Les/rn1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(Les/rn1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Les/on1;->w(Les/rn1;)V

    iget-object v0, p0, Les/on1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Les/wr5;->b(Ljava/lang/String;Ljava/util/Collection;)Les/vr5;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Les/rn1;->s(Ljava/lang/String;Les/vr5;)V

    invoke-virtual {p1}, Les/rn1;->c()Les/pn1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/on1;->a(Les/rn1;Les/pn1;)V

    invoke-virtual {p0}, Les/on1;->C()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/on1;->k:Ljava/lang/String;

    return-void
.end method

.method public z()[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/on1;->m()V

    iget-object v1, p0, Les/on1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Les/on1;->n()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x2

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Les/on1;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Les/on1;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/rn1;

    invoke-virtual {v4}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
