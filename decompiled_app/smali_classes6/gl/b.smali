.class public Lgl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/h;


# instance fields
.field private a:Lgl/f;

.field private final b:Lgl/e;

.field private final c:Lgl/i;

.field private d:Ljava/io/File;

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgl/e;

    invoke-direct {v0}, Lgl/e;-><init>()V

    iput-object v0, p0, Lgl/b;->b:Lgl/e;

    new-instance v0, Lgl/i;

    invoke-direct {v0}, Lgl/i;-><init>()V

    iput-object v0, p0, Lgl/b;->c:Lgl/i;

    iput-object p1, p0, Lgl/b;->d:Ljava/io/File;

    iput-wide p2, p0, Lgl/b;->e:J

    iput-wide p4, p0, Lgl/b;->f:J

    return-void
.end method

.method private d()Lgl/f;
    .locals 9

    iget-object v0, p0, Lgl/b;->a:Lgl/f;

    if-nez v0, :cond_2

    const-class v0, Lgl/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgl/b;->a:Lgl/f;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgl/b;->d:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lll/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    iput-object v2, p0, Lgl/b;->d:Ljava/io/File;

    iget-wide v5, p0, Lgl/b;->e:J

    iget-wide v7, p0, Lgl/b;->f:J

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lgl/f;->h(Ljava/io/File;IIJJ)Lgl/f;

    move-result-object v1

    iput-object v1, p0, Lgl/b;->a:Lgl/f;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lgl/b;->a:Lgl/f;

    return-object v0
.end method


# virtual methods
.method public a(Lfl/e;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lgl/b;->c:Lgl/i;

    invoke-virtual {v0, p1}, Lgl/i;->a(Lfl/e;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Lgl/b;->d()Lgl/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgl/f;->p(Ljava/lang/String;)Lgl/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgl/f$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lgl/b;->d()Lgl/f;

    move-result-object v0

    invoke-virtual {v0}, Lgl/f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lfl/e;Lgl/h$a;)V
    .locals 3

    iget-object v0, p0, Lgl/b;->b:Lgl/e;

    invoke-virtual {v0, p1}, Lgl/e;->a(Lfl/e;)V

    iget-object v0, p0, Lgl/b;->c:Lgl/i;

    invoke-virtual {v0, p1}, Lgl/i;->a(Lfl/e;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lgl/b;->d()Lgl/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgl/f;->p(Ljava/lang/String;)Lgl/f$e;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lgl/b;->b:Lgl/e;

    invoke-virtual {p2, p1}, Lgl/e;->b(Lfl/e;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgl/b;->a:Lgl/f;

    invoke-virtual {v1, v0}, Lgl/f;->d(Ljava/lang/String;)Lgl/f$c;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Lgl/f$c;->b(I)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p2, Lgl/j;

    :try_start_3
    invoke-virtual {p2, v0}, Lgl/j;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lgl/f$c;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lgl/f$c;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, Lgl/b;->b:Lgl/e;

    invoke-virtual {p2, p1}, Lgl/e;->b(Lfl/e;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lgl/f$c;->d()V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v2, "Had two simultaneous puts for: "

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object p2, p0, Lgl/b;->b:Lgl/e;

    invoke-virtual {p2, p1}, Lgl/e;->b(Lfl/e;)V

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lgl/b;->b:Lgl/e;

    invoke-virtual {v0, p1}, Lgl/e;->b(Lfl/e;)V

    throw p2
.end method
