.class public Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/e0$b;

.field public final synthetic b:Lcom/kwai/network/a/e0$c;


# direct methods
.method public constructor <init>(Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;Lcom/kwai/network/a/e0$b;Lcom/kwai/network/a/e0$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->a:Lcom/kwai/network/a/e0$b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->b:Lcom/kwai/network/a/e0$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/i;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->a:Lcom/kwai/network/a/e0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->b:Lcom/kwai/network/a/e0$c;

    .line 6
    .line 7
    new-instance v1, Lcom/kwai/network/a/e0$b$a;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p2, v1}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/i;Lokhttp3/p0;)V
    .locals 3
    .param p1    # Lokhttp3/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->a:Lcom/kwai/network/a/e0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;->b:Lcom/kwai/network/a/e0$c;

    .line 6
    .line 7
    iget-object v1, p2, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokhttp3/q0;->string()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/kwai/network/a/e0$b$a;

    .line 14
    .line 15
    iget p2, p2, Lokhttp3/p0;->w:I

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
