.class final Lsg/bigo/ads/common/form/render/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/render/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, v0, Lsg/bigo/ads/common/form/render/b;->f:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lsg/bigo/ads/common/ab/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->h:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lsg/bigo/ads/common/form/render/b;->f:J

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    .line 43
    .line 44
    iget v1, v0, Lsg/bigo/ads/common/form/render/b;->g:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2, v1, v4, v5}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$1;->a:Lsg/bigo/ads/common/form/render/b;

    .line 52
    .line 53
    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->h:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->h:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
