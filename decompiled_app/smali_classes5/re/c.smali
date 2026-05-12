.class public Lre/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lre/a;


# instance fields
.field public final a:Lte/a;

.field public final b:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public c:J


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 2
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lre/c;->a:Lte/a;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lre/c;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lre/c;->c:J

    .line 17
    .line 18
    iput-object p1, p0, Lre/c;->a:Lte/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lre/c;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lre/c;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_display_name"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/swof/filemanager/utils/g;->a:Lcom/swof/filemanager/utils/g;

    .line 17
    .line 18
    new-instance v0, Lar/a;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lre/c;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lre/c;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lre/c;->c:J

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lre/c;->c:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v4, 0x1f4

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iput-wide v0, p0, Lre/c;->c:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lre/c;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lre/c;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/swof/filemanager/utils/d;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lre/c;->a:Lte/a;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v3, v2}, Lte/a;->c(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
