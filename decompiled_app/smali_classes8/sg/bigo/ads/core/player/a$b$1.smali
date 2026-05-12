.class final Lsg/bigo/ads/core/player/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/a$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/common/h/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "AdFillStrategyManager"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    .line 23
    .line 24
    iget-object v1, v1, Lsg/bigo/ads/core/player/a;->a:Lsg/bigo/ads/core/player/a$c;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/common/h/a;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lsg/bigo/ads/core/player/a$c;->b(Lsg/bigo/ads/common/h/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "call onDownloadFillTime"

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v2, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "downloadInfo is null, not call onDownloadFillTime"

    .line 38
    .line 39
    goto :goto_0
.end method
