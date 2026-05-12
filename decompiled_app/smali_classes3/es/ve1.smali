.class public Les/ve1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ve1$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Les/ve1;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/se1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Les/se1;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Les/ve1$c;

.field public final e:Les/ye1;

.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/se1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/tw1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/task/tasks.rpt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ve1;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Les/ve1;->h:Les/ve1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ve1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ve1;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Les/ve1;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Les/ve1;->d:Les/ve1$c;

    new-instance v0, Les/ve1$a;

    invoke-direct {v0, p0}, Les/ve1$a;-><init>(Les/ve1;)V

    iput-object v0, p0, Les/ve1;->e:Les/ye1;

    new-instance v0, Les/ve1$b;

    invoke-direct {v0, p0}, Les/ve1$b;-><init>(Les/ve1;)V

    iput-object v0, p0, Les/ve1;->f:Ljava/util/Comparator;

    invoke-virtual {p0}, Les/ve1;->g()V

    return-void
.end method

.method public static d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized e()Les/ve1;
    .locals 2

    const-class v0, Les/ve1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/ve1;->h:Les/ve1;

    if-nez v1, :cond_0

    new-instance v1, Les/ve1;

    invoke-direct {v1}, Les/ve1;-><init>()V

    sput-object v1, Les/ve1;->h:Les/ve1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Les/ve1;->h:Les/ve1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Les/se1;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Les/ve1;->b(Les/se1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Les/se1;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/ve1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Les/ve1;->c(Les/se1;)V

    iget-object v0, p0, Les/ve1;->d:Les/ve1$c;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Les/ve1$c;->a(Les/se1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Les/ve1;->l(Les/se1;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Les/ve1;->e:Les/ye1;

    invoke-virtual {p1, p2}, Les/se1;->g(Les/ye1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c(Les/se1;)V
    .locals 1

    iget-object v0, p0, Les/ve1;->e:Les/ye1;

    invoke-virtual {p1, v0}, Les/se1;->g(Les/ye1;)V

    iget-object v0, p0, Les/ve1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/se1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/ve1;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Les/ve1;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Les/ve1;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()V
    .locals 5

    :try_start_0
    sget-object v0, Les/ve1;->g:Ljava/lang/String;

    invoke-static {v0}, Les/tw1;->N(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Les/ve1;->a:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Les/ve1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v2}, Les/ve1;->k(Lorg/json/JSONObject;)Les/se1;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/ve1;->c(Les/se1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public h(Les/se1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/ve1;->i(Les/se1;Z)V

    return-void
.end method

.method public i(Les/se1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/ve1;->j(Les/se1;Z)V

    iget-object v0, p0, Les/ve1;->d:Les/ve1$c;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Les/ve1$c;->b(Les/se1;)V

    :cond_0
    invoke-virtual {p0}, Les/ve1;->m()V

    return-void
.end method

.method public final j(Les/se1;Z)V
    .locals 7

    iget-object v0, p0, Les/ve1;->e:Les/ye1;

    invoke-virtual {p1, v0}, Les/se1;->M(Les/ye1;)V

    iget-object v0, p0, Les/ve1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Les/se1;->N()V

    :cond_0
    iget-object p2, p0, Les/ve1;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Les/ve1;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Les/se1;->B()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p2, p0, Les/ve1;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Les/ve1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Les/se1;->y()J

    move-result-wide v2

    const-string v4, "task_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object p1, p0, Les/ve1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k(Lorg/json/JSONObject;)Les/se1;
    .locals 2

    const-string v0, "task_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    new-instance v0, Les/gc1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Les/gc1;-><init>(Les/nr1;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-ne v1, v0, :cond_1

    new-instance v0, Les/ee1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Les/ee1;-><init>(Les/nr1;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    new-instance v0, Les/se1;

    invoke-direct {v0, p1}, Les/se1;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    return-object v0
.end method

.method public l(Les/se1;)V
    .locals 3

    iget-object v0, p0, Les/ve1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/ve1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/ve1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Les/ve1;->m()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/ve1;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Les/ve1;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Les/ve1;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Les/ve1;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Les/tw1;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v0, v4

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    :goto_2
    return-void
.end method

.method public n(Les/ve1$c;)V
    .locals 0

    iput-object p1, p0, Les/ve1;->d:Les/ve1$c;

    return-void
.end method
