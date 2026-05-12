.class final Lsg/bigo/ads/ad/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c$1;->a:Lsg/bigo/ads/ad/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c$1;->a:Lsg/bigo/ads/ad/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/c;->b(Lsg/bigo/ads/ad/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/c$1;->a:Lsg/bigo/ads/ad/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroyInMainThread()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
