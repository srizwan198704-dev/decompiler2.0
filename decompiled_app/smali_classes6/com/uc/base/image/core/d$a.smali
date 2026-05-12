.class public Lcom/uc/base/image/core/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/image/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/ModelCache;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/model/ModelCache;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/base/image/core/d$a;->a:Lcom/bumptech/glide/load/model/ModelCache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/base/image/core/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/image/core/d$a;->a:Lcom/bumptech/glide/load/model/ModelCache;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/uc/base/image/core/d;-><init>(Lcom/bumptech/glide/load/model/ModelCache;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
