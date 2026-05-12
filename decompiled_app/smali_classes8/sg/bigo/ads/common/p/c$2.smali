.class final Lsg/bigo/ads/common/p/c$2;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lsg/bigo/ads/common/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/p/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/p/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/c$2;->a:Lsg/bigo/ads/common/p/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lsg/bigo/ads/common/c;

    .line 2
    .line 3
    iget-object p1, p2, Lsg/bigo/ads/common/c;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
