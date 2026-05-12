.class public final Lsg/bigo/ads/common/u/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/u/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/common/u/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/common/u/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/u/c/c;Lsg/bigo/ads/common/u/h;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsg/bigo/ads/common/u/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/common/u/c;->a:Lsg/bigo/ads/common/u/c/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/common/u/c;->b:Lsg/bigo/ads/common/u/h;

    .line 7
    .line 8
    return-void
.end method
