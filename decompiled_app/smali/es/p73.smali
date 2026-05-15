.class public Les/p73;
.super Ljava/lang/Object;


# static fields
.field public static d:Les/p73;


# instance fields
.field public final a:Les/h73;

.field public b:[Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/n73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/p73;->c:Ljava/util/List;

    invoke-static {}, Les/h73;->g()Les/h73;

    move-result-object v0

    iput-object v0, p0, Les/p73;->a:Les/h73;

    const-string v0, "locked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Les/p73;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static declared-synchronized c()Les/p73;
    .locals 2

    const-class v0, Les/p73;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/p73;->d:Les/p73;

    if-nez v1, :cond_0

    new-instance v1, Les/p73;

    invoke-direct {v1}, Les/p73;-><init>()V

    sput-object v1, Les/p73;->d:Les/p73;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Les/p73;->d:Les/p73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Les/n73;)V
    .locals 1

    invoke-virtual {p0, p1}, Les/p73;->e(Les/n73;)Les/n73;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/p73;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/n73;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/p73;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Les/n73;
    .locals 3

    iget-object v0, p0, Les/p73;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/n73;

    invoke-virtual {v1}, Les/o73;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e(Les/n73;)Les/n73;
    .locals 5

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Les/p73;->a:Les/h73;

    invoke-virtual {v2}, Les/h73;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lockname = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Les/p73;->a:Les/h73;

    const-string v3, "lock"

    iget-object v4, p0, Les/p73;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Les/h73;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string v2, "locked"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4, v3}, Les/n73;->k(ZZ)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0}, Les/pl2;->l(Ljava/io/Closeable;)V

    iget-object v0, p0, Les/p73;->a:Les/h73;

    invoke-virtual {v0}, Les/h73;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-static {v1}, Les/pl2;->l(Ljava/io/Closeable;)V

    iget-object v0, p0, Les/p73;->a:Les/h73;

    invoke-virtual {v0}, Les/h73;->close()V

    throw p1

    :catch_1
    :goto_3
    invoke-static {v0}, Les/pl2;->l(Ljava/io/Closeable;)V

    iget-object p1, p0, Les/p73;->a:Les/h73;

    invoke-virtual {p1}, Les/h73;->close()V

    return-object v1

    :catch_2
    move-exception p1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "lockdb"

    invoke-virtual {v0, v2, p1}, Les/b36;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Les/o73;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Les/o73;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public update(Les/n73;)V
    .locals 1

    iget-object v0, p0, Les/p73;->a:Les/h73;

    invoke-virtual {v0}, Les/h73;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/p73;->a:Les/h73;

    invoke-virtual {v0, p1}, Les/h73;->k(Les/n73;)Z

    iget-object p1, p0, Les/p73;->a:Les/h73;

    invoke-virtual {p1}, Les/h73;->close()V

    return-void
.end method
