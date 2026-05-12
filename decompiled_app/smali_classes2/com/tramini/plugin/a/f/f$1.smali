.class final Lcom/tramini/plugin/a/f/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/f/f;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/f/f$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/f/f$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tramini/plugin/a/f/f$1;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/tramini/plugin/a/f/f$1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tramini/plugin/a/f/f$1;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/a/f/f$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tramini/plugin/a/h/a/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tramini/plugin/a/f/f$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/tramini/plugin/a/h/a/a;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tramini/plugin/a/f/f$1;->c:[Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lcom/tramini/plugin/a/f/f$1;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/a/f/f$1;->e:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    iget-object v1, p0, Lcom/tramini/plugin/a/f/f$1;->e:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    monitor-exit v0

    .line 49
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    :goto_0
    return-void
.end method
