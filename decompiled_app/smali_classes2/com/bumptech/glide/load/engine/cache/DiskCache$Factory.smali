.class public interface abstract Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT_DISK_CACHE_DIR:Ljava/lang/String; = "image_manager_disk_cache"

.field public static final DEFAULT_DISK_CACHE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xfa009c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;->DEFAULT_DISK_CACHE_SIZE:I

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
