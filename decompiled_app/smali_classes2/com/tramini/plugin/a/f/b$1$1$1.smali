.class final Lcom/tramini/plugin/a/f/b$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/f/b$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tramini/plugin/a/f/b$1$1;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/f/b$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/f/b$1$1$1;->a:Lcom/tramini/plugin/a/f/b$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unicodedString="

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const-string p1, "unicodedString"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tramini/plugin/a/f/b$1$1$1;->a:Lcom/tramini/plugin/a/f/b$1$1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tramini/plugin/a/f/b$1$1;->a:Lcom/tramini/plugin/a/f/b$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tramini/plugin/a/f/b$1;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2, v2, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/tramini/plugin/a/f/b$1$1$1;->a:Lcom/tramini/plugin/a/f/b$1$1;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/tramini/plugin/a/f/b$1$1;->a:Lcom/tramini/plugin/a/f/b$1;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/tramini/plugin/a/f/b$1;->b:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/a/f/b$1$1$1;->a:Lcom/tramini/plugin/a/f/b$1$1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/tramini/plugin/a/f/b$1$1;->a:Lcom/tramini/plugin/a/f/b$1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tramini/plugin/a/f/b$1;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Properties;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "unicodedString="

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/io/StringReader;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    const-string p1, "unicodedString"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tramini/plugin/a/f/b$1$1$1;->a:Lcom/tramini/plugin/a/f/b$1$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tramini/plugin/a/f/b$1$1;->a:Lcom/tramini/plugin/a/f/b$1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/tramini/plugin/a/f/b$1;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v2, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tramini/plugin/a/f/b$1$1$1;->a:Lcom/tramini/plugin/a/f/b$1$1;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/tramini/plugin/a/f/b$1$1;->a:Lcom/tramini/plugin/a/f/b$1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/tramini/plugin/a/f/b$1;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/a/f/b$1$1$1;->a:Lcom/tramini/plugin/a/f/b$1$1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tramini/plugin/a/f/b$1$1;->a:Lcom/tramini/plugin/a/f/b$1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tramini/plugin/a/f/b$1;->b:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    throw v0
.end method
