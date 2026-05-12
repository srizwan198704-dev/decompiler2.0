.class public final Lcom/kwad/sdk/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/j$a;,
        Lcom/kwad/sdk/j$c;,
        Lcom/kwad/sdk/j$b;
    }
.end annotation


# direct methods
.method public static Dh()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/j$b;-><init>(B)V

    const-class v2, Lcom/kwad/sdk/service/a/f;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/j$c;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/j$c;-><init>(B)V

    const-class v2, Lcom/kwad/sdk/service/a/h;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/j$1;

    invoke-direct {v0}, Lcom/kwad/sdk/j$1;-><init>()V

    const-class v2, Lcom/kwad/sdk/service/a/e;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/j$2;

    invoke-direct {v0}, Lcom/kwad/sdk/j$2;-><init>()V

    const-class v2, Lcom/kwad/sdk/service/a/d;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/j$3;

    invoke-direct {v0}, Lcom/kwad/sdk/j$3;-><init>()V

    const-class v2, Lcom/kwad/sdk/service/a/j;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/j$4;

    invoke-direct {v0}, Lcom/kwad/sdk/j$4;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/network/k;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    const-class v2, Lcom/kwad/sdk/service/a/i;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, Lcom/kwad/sdk/core/config/c;->aGW:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {v2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->setCacheSize(I)V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/j$5;

    invoke-direct {v0}, Lcom/kwad/sdk/j$5;-><init>()V

    const-class v2, Lcom/kwad/sdk/service/a/b;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/j$6;

    invoke-direct {v0}, Lcom/kwad/sdk/j$6;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/report/s;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/j$7;

    invoke-direct {v0}, Lcom/kwad/sdk/j$7;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/video/a/f;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/j$8;

    invoke-direct {v0}, Lcom/kwad/sdk/j$8;-><init>()V

    const-class v2, Lcom/kwad/sdk/utils/b/b;

    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/j$a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/j$a;-><init>(B)V

    const-class v1, Lcom/kwad/sdk/service/a/a;

    invoke-static {v1, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
