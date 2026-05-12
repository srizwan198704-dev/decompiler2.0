.class final Lsg/bigo/ads/common/p/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/util/List;ZLsg/bigo/ads/common/p/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/p/g;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/p/g;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/e$1;->a:Lsg/bigo/ads/common/p/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/p/e$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/p/e$1;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/common/p/e$1;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/p/e$1;->b:Landroid/content/Context;

    iget-object p2, p0, Lsg/bigo/ads/common/p/e$1;->c:Ljava/util/List;

    iget-boolean p3, p0, Lsg/bigo/ads/common/p/e$1;->d:Z

    iget-object v0, p0, Lsg/bigo/ads/common/p/e$1;->a:Lsg/bigo/ads/common/p/g;

    invoke-static {p1, p2, p3, v0}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/util/List;ZLsg/bigo/ads/common/p/g;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/common/p/e$1;->a:Lsg/bigo/ads/common/p/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/common/p/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V

    :cond_0
    return-void
.end method
