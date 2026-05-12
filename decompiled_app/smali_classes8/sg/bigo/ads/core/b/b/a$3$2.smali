.class final Lsg/bigo/ads/core/b/b/a$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/b/b/a$3;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/b/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/b/b/a$3$2;->a:Lsg/bigo/ads/core/b/b/a$3;

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
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$3$2;->a:Lsg/bigo/ads/core/b/b/a$3;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/core/b/b/a$3;->b:Lsg/bigo/ads/core/b/b/a;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/b/b/a$3;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/core/b/b/b;->a(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$3$2;->a:Lsg/bigo/ads/core/b/b/a$3;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/core/b/b/a$3;->b:Lsg/bigo/ads/core/b/b/a;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$3$2;->a:Lsg/bigo/ads/core/b/b/a$3;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/core/b/b/a$3;->b:Lsg/bigo/ads/core/b/b/a;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$3$2;->a:Lsg/bigo/ads/core/b/b/a$3;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/core/b/b/a$3;->b:Lsg/bigo/ads/core/b/b/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/a;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
