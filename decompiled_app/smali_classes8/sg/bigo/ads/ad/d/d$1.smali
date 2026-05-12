.class final Lsg/bigo/ads/ad/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/d/d;->a(Landroid/view/ViewGroup;ILsg/bigo/ads/ad/d/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/d/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/d/d$1;->a:Lsg/bigo/ads/ad/d/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/d/d$1;->a:Lsg/bigo/ads/ad/d/d;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/d/d;->d:Lsg/bigo/ads/ad/d/f$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/ad/d/f$a;->d_()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
