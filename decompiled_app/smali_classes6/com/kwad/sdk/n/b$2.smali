.class final Lcom/kwad/sdk/n/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/b;->c([Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bdQ:Lcom/kwad/sdk/n/b;

.field final synthetic bdR:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/n/b;[Ljava/lang/StackTraceElement;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/n/b$2;->bdQ:Lcom/kwad/sdk/n/b;

    iput-object p2, p0, Lcom/kwad/sdk/n/b$2;->bdR:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/n/b$2;->bdQ:Lcom/kwad/sdk/n/b;

    invoke-static {v0}, Lcom/kwad/sdk/n/b;->a(Lcom/kwad/sdk/n/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/n/b$2;->bdQ:Lcom/kwad/sdk/n/b;

    invoke-static {v0}, Lcom/kwad/sdk/n/b;->a(Lcom/kwad/sdk/n/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/n/b$2;->bdQ:Lcom/kwad/sdk/n/b;

    invoke-static {v0}, Lcom/kwad/sdk/n/b;->a(Lcom/kwad/sdk/n/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/n/a/a;

    iget-object v2, v1, Lcom/kwad/sdk/n/a/a;->bej:Ljava/util/List;

    iget-object v3, p0, Lcom/kwad/sdk/n/b$2;->bdR:[Ljava/lang/StackTraceElement;

    invoke-static {v3, v2}, Lcom/kwad/sdk/n/b;->b([Ljava/lang/StackTraceElement;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/kwad/sdk/n/a/a;->bef:I

    invoke-static {v1}, Lcom/kwad/sdk/n/b;->fe(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    sget-object v1, Lcom/kwad/sdk/n/b;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
