.class public Lmg9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg9;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm69;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Landroid/content/Context;

.field public final synthetic ˎ:Lm69;

.field public final synthetic ˏ:Lmg9;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmg9;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lm69;)V
    .locals 0

    iput-object p1, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    iput-object p2, p0, Lmg9$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lmg9$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lmg9$ᐨ;->ˋ:Landroid/content/Context;

    iput-object p5, p0, Lmg9$ᐨ;->ˎ:Lm69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v0}, Lmg9;->ॱॱ(Lmg9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v0}, Lmg9;->ˋॱ(Lmg9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v0}, Lmg9;->ˋॱ(Lmg9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lmg9$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lmg9$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmg9$ᐨ;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lz99;->ॱˊ(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pingNet\uff1a\u7eaf\u8702\u7a9d\u7f51\u7edc\u8fde\u63a5"

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    new-instance v0, Lj41;

    invoke-direct {v0}, Lj41;-><init>()V

    iget-object v1, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v1}, Lmg9;->ˋॱ(Lmg9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj41;->ˋॱ(Ljava/util/Set;)Lj41;

    move-result-object v1

    iget-object v5, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v5}, Lmg9;->ˋॱ(Lmg9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj41;->ˏॱ(Ljava/util/Collection;)Lj41;

    iget-object v1, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    iget-object v5, p0, Lmg9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lmg9;->ॱ(Lmg9;Ljava/lang/String;Lj41;)Lj41;

    move-result-object v0

    iget-object v1, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    iget-object v5, p0, Lmg9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lmg9;->ʽ(Lmg9;Ljava/lang/String;Lj41;)Lj41;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj41;->ॱˎ(Z)Lj41;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lj41;->ॱᐝ(J)Lj41;

    iget-object v1, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v1}, Lmg9;->ॱॱ(Lmg9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lmg9$ᐨ;->ˎ:Lm69;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lm69;->ॱ(Lj41;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmg9$ᐨ;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lz99;->ˊॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pingNet\uff1awifi+\u8702\u7a9d\u7f51\u7edc"

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    iget-object v1, p0, Lmg9$ᐨ;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lmg9$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lmg9$ᐨ;->ˎ:Lm69;

    invoke-static {v0, v1, v2, v3}, Lmg9;->ʼ(Lmg9;Landroid/content/Context;Ljava/lang/String;Lm69;)V

    return-void

    :cond_2
    const-string v0, "pingNet\uff1a\u7eafwifi"

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    new-instance v0, Lj41;

    invoke-direct {v0}, Lj41;-><init>()V

    iget-object v1, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v1}, Lmg9;->ˋॱ(Lmg9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj41;->ˋॱ(Ljava/util/Set;)Lj41;

    move-result-object v1

    iget-object v5, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v5}, Lmg9;->ˋॱ(Lmg9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj41;->ˏॱ(Ljava/util/Collection;)Lj41;

    iget-object v1, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    iget-object v5, p0, Lmg9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lmg9;->ˏॱ(Lmg9;Ljava/lang/String;Lj41;)Lj41;

    invoke-virtual {v0, v2}, Lj41;->ॱˊ(Z)Lj41;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lj41;->ॱˋ(J)Lj41;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj41;->ʽ(Z)Lj41;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lj41;->ˊॱ(J)Lj41;

    iget-object v1, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v1}, Lmg9;->ॱॱ(Lmg9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lmg9$ᐨ;->ˎ:Lm69;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lm69;->ॱ(Lj41;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pingNet\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmg9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5df2\u7ecf\u6709\u68c0\u6d4b\u5728\u5b9e\u65bd\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v1}, Lmg9;->ˋॱ(Lmg9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lmg9$ᐨ;->ˏ:Lmg9;

    invoke-static {v0}, Lmg9;->ˋॱ(Lmg9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lmg9$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lmg9$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
