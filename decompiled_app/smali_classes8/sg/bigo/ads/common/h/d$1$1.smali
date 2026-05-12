.class final Lsg/bigo/ads/common/h/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/h/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/h/d$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/h/d$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/h/d$1$1;->a:Lsg/bigo/ads/common/h/d$1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/d$1$1;->a:Lsg/bigo/ads/common/h/d$1;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/common/h/d$1;->c:Lsg/bigo/ads/common/h/d;

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/common/h/d$1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lsg/bigo/ads/common/h/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/common/h/d$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lsg/bigo/ads/common/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
