.class final Lsg/bigo/ads/common/n/d$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/n/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/n/d$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/n/d$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/n/d$2$2;->a:Lsg/bigo/ads/common/n/d$2;

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
    iget-object v0, p0, Lsg/bigo/ads/common/n/d$2$2;->a:Lsg/bigo/ads/common/n/d$2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/n/d$2;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/n/d$2$2;->a:Lsg/bigo/ads/common/n/d$2;

    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/common/n/d$2;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/common/n/d$2;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
