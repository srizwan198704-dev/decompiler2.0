.class public Lcom/uc/base/image/core/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/image/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 1

    .line 1
    new-instance v0, Lio/b;

    invoke-direct {v0, p1}, Lio/b;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public final build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0

    .line 2
    new-instance p1, Lcom/uc/base/image/core/a;

    invoke-direct {p1, p0}, Lcom/uc/base/image/core/a;-><init>(Lcom/uc/base/image/core/a$a;)V

    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
