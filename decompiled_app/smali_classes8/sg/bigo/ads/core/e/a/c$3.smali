.class final Lsg/bigo/ads/core/e/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/c;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/e/a/e;

.field final synthetic c:Lsg/bigo/ads/core/e/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/c;Landroid/content/Context;Lsg/bigo/ads/core/e/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c$3;->c:Lsg/bigo/ads/core/e/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/e/a/c$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/e/a/c$3;->b:Lsg/bigo/ads/core/e/a/e;

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
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$3;->c:Lsg/bigo/ads/core/e/a/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "nurl_track"

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/c$3;->b:Lsg/bigo/ads/core/e/a/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
