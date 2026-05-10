.class Lcom/opos/mobad/j/c/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/j/c/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/j/c/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/j/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/b$5;->b:Lcom/opos/mobad/j/c/b;

    iput-object p2, p0, Lcom/opos/mobad/j/c/b$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/b$5;->b:Lcom/opos/mobad/j/c/b;

    iget-object v1, p0, Lcom/opos/mobad/j/c/b$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/opos/mobad/j/c/b;->a(Lcom/opos/mobad/j/c/b;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MiniVideoPlayer"

    const-string v2, "init fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/j/c/b$5;->b:Lcom/opos/mobad/j/c/b;

    invoke-static {v1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/j/c/b$5;->b:Lcom/opos/mobad/j/c/b;

    invoke-static {v1}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/d/d/b;

    iget-object v2, p0, Lcom/opos/mobad/j/c/b$5;->b:Lcom/opos/mobad/j/c/b;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/opos/mobad/j/c/b;->a(Lcom/opos/mobad/j/c/b;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/opos/mobad/d/d/b;->a(Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/j/c/b$5;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
