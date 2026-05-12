.class final Lsg/bigo/ads/core/g/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/g/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b$4;->a:Lsg/bigo/ads/core/g/a/b;

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
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$4;->a:Lsg/bigo/ads/core/g/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/g/a/b;->e(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/core/g/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$4;->a:Lsg/bigo/ads/core/g/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/core/g/a/b;->e(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/core/g/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "vpaid prepare timeout"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsg/bigo/ads/core/g/e;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
