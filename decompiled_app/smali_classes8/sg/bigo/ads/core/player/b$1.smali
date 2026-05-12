.class final Lsg/bigo/ads/core/player/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/api/core/o;

.field final synthetic c:Lsg/bigo/ads/core/player/b$a;

.field final synthetic d:Lsg/bigo/ads/core/player/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b$1;->d:Lsg/bigo/ads/core/player/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/player/b$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/player/b$1;->b:Lsg/bigo/ads/api/core/o;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/core/player/b$1;->c:Lsg/bigo/ads/core/player/b$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$1;->d:Lsg/bigo/ads/core/player/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/player/b$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/core/player/b$1;->b:Lsg/bigo/ads/api/core/o;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/core/player/b$1;->c:Lsg/bigo/ads/core/player/b$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
