.class final Lsg/bigo/ads/core/mraid/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/g;

.field final synthetic b:Lsg/bigo/ads/core/mraid/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$5;->b:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/mraid/c$5;->a:Lsg/bigo/ads/core/mraid/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/mraid/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$5;->b:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/c$5;->a:Lsg/bigo/ads/core/mraid/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
