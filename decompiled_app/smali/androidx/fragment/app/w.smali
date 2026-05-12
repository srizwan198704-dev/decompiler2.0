.class Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "FragmentStore.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroidx/fragment/app/e;
    .locals 3

    .prologue
    .line 267
    if-eqz p1, :cond_1

    .line 269
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 270
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 271
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    :goto_1
    return-object v0

    .line 269
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    if-eqz p1, :cond_3

    .line 278
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 279
    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    .line 281
    iget-object v2, v0, Landroidx/fragment/app/e;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 287
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()Landroidx/fragment/app/r;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/r;

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->a(I)V

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method a(Landroidx/fragment/app/e;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/e;->l:Z

    .line 97
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Landroidx/fragment/app/r;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/r;

    .line 44
    return-void
.end method

.method a(Landroidx/fragment/app/v;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    .line 72
    iget-object v1, v0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/w;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-boolean v1, v0, Landroidx/fragment/app/e;->C:Z

    if-eqz v1, :cond_2

    .line 77
    iget-boolean v1, v0, Landroidx/fragment/app/e;->B:Z

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/e;)V

    .line 82
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/e;->C:Z

    .line 84
    :cond_2
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added fragment to active set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/r;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/e;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    const-string v0, "Active Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 377
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    .line 380
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/fragment/app/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_0
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 389
    if-lez v2, :cond_2

    .line 390
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 392
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 396
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Landroidx/fragment/app/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 400
    :cond_2
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->e(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: added ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/e;)V

    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method b(I)Landroidx/fragment/app/e;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 248
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 249
    if-eqz v0, :cond_0

    iget v2, v0, Landroidx/fragment/app/e;->w:I

    if-ne v2, p1, :cond_0

    .line 262
    :goto_1
    return-object v0

    .line 247
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 255
    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    .line 257
    iget v2, v0, Landroidx/fragment/app/e;->w:I

    if-ne v2, p1, :cond_2

    goto :goto_1

    .line 262
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    return-void
.end method

.method b(Landroidx/fragment/app/e;)V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/e;->l:Z

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Landroidx/fragment/app/v;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v1

    .line 141
    iget-boolean v0, v1, Landroidx/fragment/app/e;->B:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/e;)V

    .line 147
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    iget-object v2, v1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 148
    if-nez v0, :cond_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed fragment from active set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroidx/fragment/app/e;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 339
    iget-object v3, p1, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    .line 341
    if-nez v3, :cond_0

    move v0, v2

    .line 366
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 346
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 347
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 348
    iget-object v5, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-ne v5, v3, :cond_1

    iget-object v5, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 350
    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 356
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 357
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 358
    iget-object v4, v0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-ne v4, v3, :cond_3

    iget-object v4, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 361
    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 356
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 366
    goto :goto_0
.end method

.method c(Ljava/lang/String;)Landroidx/fragment/app/v;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    return-object v0
.end method

.method c()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 110
    iget-object v2, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/v;->c()V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/v;->c()V

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v1

    .line 123
    iget-boolean v3, v1, Landroidx/fragment/app/e;->m:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/e;->j()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 124
    :goto_2
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/v;)V

    goto :goto_1

    .line 123
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 129
    :cond_4
    return-void
.end method

.method d(Ljava/lang/String;)Landroidx/fragment/app/e;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->b(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 167
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 168
    return-void
.end method

.method e(Ljava/lang/String;)Landroidx/fragment/app/e;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v3

    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()Landroidx/fragment/app/u;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved state of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :cond_1
    return-object v1
.end method

.method f()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 191
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    monitor-exit v2

    .line 202
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 196
    iget-object v4, v0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding fragment ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 202
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroidx/fragment/app/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    return-object v1
.end method

.method h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroidx/fragment/app/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 223
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroidx/fragment/app/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    return-object v1
.end method
