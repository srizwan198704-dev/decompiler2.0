.class public Lcom/heytap/mspsdk/interceptor/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/a<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mspsdk/interceptor/b<",
            "TREQUEST;TRESPONSE;>;>;"
        }
    .end annotation
.end field

.field b:I

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/mspsdk/interceptor/b<",
            "TREQUEST;TRESPONSE;>;>;ITREQUEST;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/interceptor/c;->a:Ljava/util/List;

    iput p2, p0, Lcom/heytap/mspsdk/interceptor/c;->b:I

    iput-object p3, p0, Lcom/heytap/mspsdk/interceptor/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/mspsdk/interceptor/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TRESPONSE;"
        }
    .end annotation

    iget v0, p0, Lcom/heytap/mspsdk/interceptor/c;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/mspsdk/interceptor/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/heytap/mspsdk/interceptor/c;->a:Ljava/util/List;

    iget v3, p0, Lcom/heytap/mspsdk/interceptor/c;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/mspsdk/interceptor/b;

    new-instance v3, Lcom/heytap/mspsdk/interceptor/c;

    iget-object v4, p0, Lcom/heytap/mspsdk/interceptor/c;->a:Ljava/util/List;

    iget v5, p0, Lcom/heytap/mspsdk/interceptor/c;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v4, v5, p1}, Lcom/heytap/mspsdk/interceptor/c;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/interceptor/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StandardListChain"

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "interceptors out bounds"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
