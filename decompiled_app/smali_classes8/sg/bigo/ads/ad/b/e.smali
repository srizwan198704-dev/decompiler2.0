.class public abstract Lsg/bigo/ads/ad/b/e;
.super Lsg/bigo/ads/ad/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/c;",
        ">",
        "Lsg/bigo/ads/ad/d<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field M:Z

.field public N:Ljava/lang/Integer;

.field private x:Z

.field private y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/e;->x:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/e;->M:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/e;->y:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/b/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/e;->N:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final F()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/e;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/e;->y:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/e;->M:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/e;->M:Z

    new-instance v1, Lsg/bigo/ads/ad/b/e$2;

    invoke-direct {v1, p0, p2, p1}, Lsg/bigo/ads/ad/b/e$2;-><init>(Lsg/bigo/ads/ad/b/e;ILandroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/e;->x:Z

    return-void
.end method
