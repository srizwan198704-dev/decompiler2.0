.class final Lsg/bigo/ads/api/core/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/api/core/f;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/Ad;

.field final synthetic b:Lsg/bigo/ads/api/core/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/f;Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/core/f$2;->b:Lsg/bigo/ads/api/core/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/api/core/f$2;->a:Lsg/bigo/ads/api/Ad;

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
    iget-object v0, p0, Lsg/bigo/ads/api/core/f$2;->b:Lsg/bigo/ads/api/core/f;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/api/core/f;->a(Lsg/bigo/ads/api/core/f;)Lsg/bigo/ads/api/AdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/api/core/f$2;->a:Lsg/bigo/ads/api/Ad;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
