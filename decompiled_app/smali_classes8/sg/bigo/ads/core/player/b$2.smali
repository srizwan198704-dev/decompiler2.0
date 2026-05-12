.class final Lsg/bigo/ads/core/player/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/core/player/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b$2;->c:Lsg/bigo/ads/core/player/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/player/b$2;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/player/b$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$2;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/player/b$2;->c:Lsg/bigo/ads/core/player/b;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/core/player/b;)Lsg/bigo/ads/common/h/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsg/bigo/ads/core/player/b$2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lsg/bigo/ads/common/h/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lsg/bigo/ads/common/h/b;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/common/h/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lsg/bigo/ads/common/h/b;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
