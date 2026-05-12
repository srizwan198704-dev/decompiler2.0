.class final Lsg/bigo/ads/ad/d$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/d$a;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/d$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/d$a$3;->b:Lsg/bigo/ads/ad/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/d$a$3;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/d$a$3;->b:Lsg/bigo/ads/ad/d$a;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/ad/d$a;->a(Lsg/bigo/ads/ad/d$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/ad/d$a$3;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/d$a$3;->b:Lsg/bigo/ads/ad/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/ad/d$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
