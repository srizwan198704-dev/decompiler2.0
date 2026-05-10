.class Lcom/opos/mobad/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/opos/mobad/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a$1;->d:Lcom/opos/mobad/c/a;

    iput-object p2, p0, Lcom/opos/mobad/c/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/opos/mobad/c/a$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/opos/mobad/c/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/c/a$1;->d:Lcom/opos/mobad/c/a;

    iget-object v1, p0, Lcom/opos/mobad/c/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/c/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/c/a;->a(Lcom/opos/mobad/c/a;Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/service/g/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/c/a$1;->d:Lcom/opos/mobad/c/a;

    invoke-static {v1}, Lcom/opos/mobad/c/a;->a(Lcom/opos/mobad/c/a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/c/a$1;->d:Lcom/opos/mobad/c/a;

    invoke-static {v1}, Lcom/opos/mobad/c/a;->a(Lcom/opos/mobad/c/a;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/opos/mobad/c/a$1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/c/a$1;->d:Lcom/opos/mobad/c/a;

    invoke-static {v1}, Lcom/opos/mobad/c/a;->a(Lcom/opos/mobad/c/a;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/opos/mobad/c/a$1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/opos/mobad/service/g/b$b;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/opos/mobad/service/g/b$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/opos/mobad/r/a/y;

    iget-object v0, v0, Lcom/opos/mobad/r/a/y;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/c/a$1;->d:Lcom/opos/mobad/c/a;

    invoke-static {v0}, Lcom/opos/mobad/c/a;->b(Lcom/opos/mobad/c/a;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/c/a$1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/c/a$1;->d:Lcom/opos/mobad/c/a;

    iget v1, p0, Lcom/opos/mobad/c/a$1;->c:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/c/a$1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
