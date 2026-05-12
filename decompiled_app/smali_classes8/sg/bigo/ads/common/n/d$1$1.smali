.class final Lsg/bigo/ads/common/n/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/n/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/n/d$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/n/d$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/n/d$1$1;->a:Lsg/bigo/ads/common/n/d$1;

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
    invoke-static {}, Lsg/bigo/ads/common/n/d;->d()Lsg/bigo/ads/common/n/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsg/bigo/ads/common/n/d$1$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsg/bigo/ads/common/n/d$1$1$1;-><init>(Lsg/bigo/ads/common/n/d$1$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
