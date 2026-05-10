.class public Les/gh4$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gh4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gh4$a;


# direct methods
.method public constructor <init>(Les/gh4$a;)V
    .locals 0

    iput-object p1, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-static {v0}, Les/gh4$a;->a(Les/gh4$a;)Les/qq1;

    move-result-object v0

    invoke-virtual {v0}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-static {v1}, Les/gh4$a;->a(Les/gh4$a;)Les/qq1;

    move-result-object v1

    invoke-virtual {v1}, Les/qq1;->B()J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-static {v1}, Les/gh4$a;->b(Les/gh4$a;)I

    move-result v1

    const/16 v2, 0x100

    const-string v3, "lgf"

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Les/gh4$a$a;->a:Les/gh4$a;

    iget-object v1, v1, Les/gh4$a;->c:Les/gh4;

    invoke-static {v1}, Les/gh4;->f(Les/gh4;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/lk2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delay to notify create:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-static {v5}, Les/gh4$a;->a(Les/gh4$a;)Les/qq1;

    move-result-object v5

    invoke-virtual {v5}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-static {v4}, Les/gh4$a;->a(Les/gh4$a;)Les/qq1;

    move-result-object v4

    invoke-interface {v2, v4}, Les/lk2;->a(Les/qq1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/gh4$a$a;->a:Les/gh4$a;

    iget-object v1, v1, Les/gh4$a;->c:Les/gh4;

    invoke-static {v1}, Les/gh4;->e(Les/gh4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Les/gh4$a$a;->a:Les/gh4$a;

    iget-object v1, v1, Les/gh4$a;->c:Les/gh4;

    invoke-static {v1}, Les/gh4;->e(Les/gh4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Les/gh4$a$a;->a:Les/gh4$a;

    iget-object v1, v1, Les/gh4$a;->c:Les/gh4;

    invoke-static {v1}, Les/gh4;->f(Les/gh4;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/lk2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delay to notify create from modify queue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-static {v5}, Les/gh4$a;->a(Les/gh4$a;)Les/qq1;

    move-result-object v5

    invoke-virtual {v5}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-static {v4}, Les/gh4$a;->a(Les/gh4$a;)Les/qq1;

    move-result-object v4

    invoke-interface {v2, v4}, Les/lk2;->a(Les/qq1;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Les/gh4$a$a;->a:Les/gh4$a;

    iget-object v1, v1, Les/gh4$a;->c:Les/gh4;

    invoke-static {v1}, Les/gh4;->e(Les/gh4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Les/gh4$a$a;->a:Les/gh4$a;

    iget-object v0, v0, Les/gh4$a;->c:Les/gh4;

    invoke-static {v0}, Les/gh4;->f(Les/gh4;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/lk2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delay to notify modify:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-static {v4}, Les/gh4$a;->a(Les/gh4$a;)Les/qq1;

    move-result-object v4

    invoke-virtual {v4}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Les/gh4$a$a;->a:Les/gh4$a;

    invoke-static {v2}, Les/gh4$a;->a(Les/gh4$a;)Les/qq1;

    move-result-object v2

    invoke-interface {v1, v2}, Les/lk2;->b(Les/qq1;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
