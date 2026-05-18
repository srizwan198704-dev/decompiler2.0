.class final Lcom/b/b/b/a/a$1;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Lcom/b/b/a/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/b/a/a;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 411
    invoke-static {}, Lcom/b/b/b/a/a;->a()Lcom/b/b/b/a/a$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/b/b/b/a/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 412
    sget-object v0, Lcom/b/b/b/a;->a:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processing archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 415
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 398
    instance-of v0, p1, Lcom/b/b/b/a/a$c;

    if-eqz v0, :cond_0

    .line 399
    check-cast p1, Lcom/b/b/b/a/a$c;

    throw p1

    .line 400
    :cond_0
    instance-of v0, p1, Lcom/b/b/a/b/u;

    if-eqz v0, :cond_1

    .line 401
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    const-string v1, "\nEXCEPTION FROM SIMULATION:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 403
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    check-cast p1, Lcom/b/b/a/b/u;

    invoke-virtual {p1}, Lcom/b/b/a/b/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 408
    :goto_0
    invoke-static {}, Lcom/b/b/b/a/a;->c()I

    .line 409
    return-void

    .line 405
    :cond_1
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    const-string v1, "\nUNEXPECTED TOP-LEVEL EXCEPTION:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 406
    sget-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J[B)Z
    .locals 8

    .prologue
    .line 390
    invoke-static {}, Lcom/b/b/b/a/a;->a()Lcom/b/b/b/a/a$a;

    move-result-object v0

    iget v0, v0, Lcom/b/b/b/a/a$a;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 391
    invoke-static {}, Lcom/b/b/b/a/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/b/b/b/a/a$b;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/b/b/a/a$b;-><init>(Ljava/lang/String;J[BLcom/b/b/b/a/a$1;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/b/b/b/a/a;->a(Ljava/lang/String;J[B)Z

    move-result v0

    goto :goto_0
.end method
