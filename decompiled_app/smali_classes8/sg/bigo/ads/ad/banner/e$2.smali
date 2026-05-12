.class final Lsg/bigo/ads/ad/banner/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/e;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e$2;->a:Lsg/bigo/ads/ad/banner/e;

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
    invoke-static {}, Lsg/bigo/ads/ad/banner/f$a;->a()Lsg/bigo/ads/ad/banner/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e$2;->a:Lsg/bigo/ads/ad/banner/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/f;->b(Lsg/bigo/ads/ad/c;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
