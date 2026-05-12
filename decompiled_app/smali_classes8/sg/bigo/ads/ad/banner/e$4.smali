.class final Lsg/bigo/ads/ad/banner/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/banner/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/e;Lsg/bigo/ads/api/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e$4;->b:Lsg/bigo/ads/ad/banner/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/e$4;->a:Lsg/bigo/ads/api/b/a$a;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$4;->b:Lsg/bigo/ads/ad/banner/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/e;->c(Lsg/bigo/ads/ad/banner/e;)Lsg/bigo/ads/ad/banner/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e$4;->a:Lsg/bigo/ads/api/b/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/c;->b(Lsg/bigo/ads/api/b/a$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$4;->a:Lsg/bigo/ads/api/b/a$a;

    .line 16
    .line 17
    new-instance v1, Lsg/bigo/ads/api/core/d;

    .line 18
    .line 19
    const/16 v2, 0x2776

    .line 20
    .line 21
    const-string v3, "Adx media load error when load"

    .line 22
    .line 23
    const/16 v4, 0xbb9

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/b/a$a;->a(Lsg/bigo/ads/api/core/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
