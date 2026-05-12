.class public final Lsg/bigo/ads/api/core/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/core/a$a;

.field final synthetic b:Lsg/bigo/ads/api/core/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/a;Lsg/bigo/ads/api/core/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/core/a$1;->b:Lsg/bigo/ads/api/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/api/core/a$1;->a:Lsg/bigo/ads/api/core/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/a$1;->b:Lsg/bigo/ads/api/core/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->a(Lsg/bigo/ads/api/core/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsg/bigo/ads/api/core/a$a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lsg/bigo/ads/api/core/a$1;->a:Lsg/bigo/ads/api/core/a$a;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/a$1;->b:Lsg/bigo/ads/api/core/a;

    .line 37
    .line 38
    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->a(Lsg/bigo/ads/api/core/a;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/api/core/a$1;->a:Lsg/bigo/ads/api/core/a$a;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
