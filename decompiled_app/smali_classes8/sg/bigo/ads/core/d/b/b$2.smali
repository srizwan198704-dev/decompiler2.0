.class final Lsg/bigo/ads/core/d/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/d/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/d/b/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/d/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/d/b/b$2;->a:Lsg/bigo/ads/core/d/b/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$2;->a:Lsg/bigo/ads/core/d/b/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/d/b/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/common/aa/c;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$2;->a:Lsg/bigo/ads/core/d/b/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$2;->a:Lsg/bigo/ads/core/d/b/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lsg/bigo/ads/core/d/b/b;->b:Lsg/bigo/ads/core/d/c/a$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/b;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
