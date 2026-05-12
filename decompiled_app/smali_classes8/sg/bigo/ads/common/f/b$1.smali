.class final Lsg/bigo/ads/common/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/f/b;->a(Lsg/bigo/ads/common/f/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/f/b$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/f/b$1;->a:Lsg/bigo/ads/common/f/b$a;

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
    invoke-static {}, Lsg/bigo/ads/common/f/b$b;->a()Lsg/bigo/ads/common/f/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsg/bigo/ads/common/f/b;->a(Lsg/bigo/ads/common/f/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/common/f/b$1;->a:Lsg/bigo/ads/common/f/b$a;

    .line 10
    .line 11
    invoke-static {}, Lsg/bigo/ads/common/f/b$b;->a()Lsg/bigo/ads/common/f/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
