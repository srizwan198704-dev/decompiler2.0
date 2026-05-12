.class final Lsg/bigo/ads/core/d/b/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/d/b/b$3;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/d/b/b$3;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/d/b/b$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/d/b/b$3$1;->a:Lsg/bigo/ads/core/d/b/b$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$3$1;->a:Lsg/bigo/ads/core/d/b/b$3;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/core/d/b/b$3;->b:Lsg/bigo/ads/core/d/b/b;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/d/b/b$3;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/core/d/b/c;->a(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$3$1;->a:Lsg/bigo/ads/core/d/b/b$3;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/core/d/b/b$3;->b:Lsg/bigo/ads/core/d/b/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/b;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
