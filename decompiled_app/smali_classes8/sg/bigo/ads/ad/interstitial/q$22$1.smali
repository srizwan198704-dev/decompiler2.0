.class final Lsg/bigo/ads/ad/interstitial/q$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q$22;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q$22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$22$1;->a:Lsg/bigo/ads/ad/interstitial/q$22;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$22$1;->a:Lsg/bigo/ads/ad/interstitial/q$22;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/q;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/q;->l:Z

    .line 10
    .line 11
    return-void
.end method
