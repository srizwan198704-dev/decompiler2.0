.class final Lsg/bigo/ads/core/player/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/core/player/b/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/c$2;->b:Lsg/bigo/ads/core/player/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/player/b/c$2;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$2;->b:Lsg/bigo/ads/core/player/b/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/c$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/c;->a(Lsg/bigo/ads/core/player/b/c;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$2;->b:Lsg/bigo/ads/core/player/b/c;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->d(Lsg/bigo/ads/core/player/b/c;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
