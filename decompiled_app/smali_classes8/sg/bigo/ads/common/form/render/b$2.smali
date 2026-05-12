.class public final Lsg/bigo/ads/common/form/render/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/b$2;->a:Lsg/bigo/ads/common/form/render/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$2;->a:Lsg/bigo/ads/common/form/render/b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/common/form/render/b;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$2;->a:Lsg/bigo/ads/common/form/render/b;

    .line 2
    .line 3
    iget v0, p1, Lsg/bigo/ads/common/form/render/b;->g:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lsg/bigo/ads/common/form/render/b$2;->a:Lsg/bigo/ads/common/form/render/b;

    .line 10
    .line 11
    iget-wide v3, v3, Lsg/bigo/ads/common/form/render/b;->f:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
