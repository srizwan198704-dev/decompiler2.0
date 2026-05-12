.class public Les/w37$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/w37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/w37;


# direct methods
.method public constructor <init>(Les/w37;)V
    .locals 0

    iput-object p1, p0, Les/w37$a;->a:Les/w37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-boolean v0, Les/y67;->b:Z

    const-string v1, "stat.EventDispatcher"

    if-eqz v0, :cond_0

    const-string v0, "Enter in HandleEventQueue!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/w37$a;->a:Les/w37;

    invoke-static {v0}, Les/w37;->d(Les/w37;)Ljava/util/Queue;

    move-result-object v0

    iget-object v2, p0, Les/w37$a;->a:Les/w37;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Les/w37;->e(Les/w37;Ljava/util/Queue;)Ljava/util/Queue;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/t37;

    invoke-virtual {v2}, Les/t37;->p()I

    move-result v3

    iget-object v4, p0, Les/w37$a;->a:Les/w37;

    invoke-static {v4, v2}, Les/w37;->j(Les/w37;Les/t37;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    sget-boolean v4, Les/y67;->c:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retry to handle Event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Les/t37;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Les/t37;->f(I)V

    iget-object v3, p0, Les/w37$a;->a:Les/w37;

    invoke-static {v3}, Les/w37;->d(Les/w37;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
