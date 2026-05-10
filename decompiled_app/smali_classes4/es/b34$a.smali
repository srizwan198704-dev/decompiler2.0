.class public Les/b34$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/b34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/b34;


# direct methods
.method public constructor <init>(Les/b34;)V
    .locals 0

    iput-object p1, p0, Les/b34$a;->a:Les/b34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Les/b34;->e()J

    move-result-wide v0

    iget-object v2, p0, Les/b34$a;->a:Les/b34;

    invoke-static {v2}, Les/b34;->b(Les/b34;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Les/b34;->j(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Les/b34;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Les/b34;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Les/b34;->i(J)V

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_9

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Les/b34;->h(J)V

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    iget-object v2, p0, Les/b34$a;->a:Les/b34;

    invoke-static {v2}, Les/b34;->a(Les/b34;)Les/ws1;

    move-result-object v2

    invoke-interface {v2}, Les/ws1;->b()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/b34$a;->a:Les/b34;

    invoke-static {v1}, Les/b34;->b(Les/b34;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v1, p0, Les/b34$a;->a:Les/b34;

    invoke-static {v1}, Les/b34;->d(Les/b34;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Les/b34;->g()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/b34$a;->a:Les/b34;

    invoke-static {v2}, Les/b34;->c(Les/b34;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    :goto_2
    iget-object v4, p0, Les/b34$a;->a:Les/b34;

    invoke-static {v4}, Les/b34;->a(Les/b34;)Les/ws1;

    move-result-object v4

    const/16 v6, 0x100

    invoke-interface {v4, v5, v6, v1, v3}, Les/ws1;->a(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    nop

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_8

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    return-void

    :cond_9
    cmp-long v0, v3, v7

    if-nez v0, :cond_b

    cmp-long v0, v5, v7

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Les/b34$a;->a:Les/b34;

    invoke-static {v0}, Les/b34;->a(Les/b34;)Les/ws1;

    move-result-object v0

    invoke-interface {v0}, Les/ws1;->b()V

    return-void

    :cond_b
    iget-object v0, p0, Les/b34$a;->a:Les/b34;

    invoke-static {v0}, Les/b34;->a(Les/b34;)Les/ws1;

    move-result-object v0

    invoke-interface {v0}, Les/ws1;->b()V

    return-void
.end method
