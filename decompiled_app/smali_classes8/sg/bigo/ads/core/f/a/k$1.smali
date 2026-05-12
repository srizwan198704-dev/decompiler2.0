.class final Lsg/bigo/ads/core/f/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/f/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/f/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/f/a/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/f/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/f/a/k$1;->a:Lsg/bigo/ads/core/f/a/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/core/f/a/q;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/core/f/a/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/core/f/a/q;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/k$1;->a:Lsg/bigo/ads/core/f/a/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lsg/bigo/ads/core/f/a/k;->a(Lsg/bigo/ads/core/f/a/k;Landroid/content/Context;Lsg/bigo/ads/core/f/a/q;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
