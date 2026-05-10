.class Lcom/opos/mobad/model/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/b/a/b;->a(Lcom/opos/mobad/model/c/g;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lcom/opos/mobad/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/l/a;

.field final synthetic b:Lcom/opos/mobad/model/c/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/opos/mobad/model/b/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/b/a/b;Lcom/opos/mobad/l/a;Lcom/opos/mobad/model/c/g;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/b/a/b$1;->e:Lcom/opos/mobad/model/b/a/b;

    iput-object p2, p0, Lcom/opos/mobad/model/b/a/b$1;->a:Lcom/opos/mobad/l/a;

    iput-object p3, p0, Lcom/opos/mobad/model/b/a/b$1;->b:Lcom/opos/mobad/model/c/g;

    iput-object p4, p0, Lcom/opos/mobad/model/b/a/b$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/model/b/a/b$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/model/b/a/b$1;->e:Lcom/opos/mobad/model/b/a/b;

    invoke-static {v0}, Lcom/opos/mobad/model/b/a/b;->a(Lcom/opos/mobad/model/b/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/b/a/b$1;->a:Lcom/opos/mobad/l/a;

    invoke-static {v0, v1}, Lcom/opos/mobad/l/c;->a(Landroid/content/Context;Lcom/opos/mobad/l/a;)Lcom/opos/mobad/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/b/a/b$1;->b:Lcom/opos/mobad/model/c/g;

    iget-object v2, p0, Lcom/opos/mobad/model/b/a/b$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/opos/mobad/model/c/g;->a(Ljava/lang/String;Lcom/opos/mobad/l/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/model/b/a/b$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FetchMaterialEngine"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/model/b/a/b$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
