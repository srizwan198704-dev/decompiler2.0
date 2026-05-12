.class final Lsg/bigo/ads/ad/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/c/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d$1;->a:Lsg/bigo/ads/ad/c/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$1;->a:Lsg/bigo/ads/ad/c/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$1;->a:Lsg/bigo/ads/ad/c/d;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/a/a;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
