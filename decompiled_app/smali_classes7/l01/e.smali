.class public Ll01/e;
.super Ll01/a;
.source "ProGuard"

# interfaces
.implements Ld01/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk01/a;Ld01/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Ll01/a;-><init>(Landroid/content/Context;Ld01/c;Lk01/a;Lcom/unity3d/scar/adapter/common/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll01/f;

    .line 5
    .line 6
    invoke-direct {p1, p5, p0}, Ll01/f;-><init>(Lcom/unity3d/scar/adapter/common/h;Ll01/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll01/a;->e:Ll01/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll01/a;->c:Ld01/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld01/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll01/a;->e:Ll01/b;

    .line 6
    .line 7
    check-cast v1, Ll01/f;

    .line 8
    .line 9
    iget-object v1, v1, Ll01/f;->d:Lh01/g;

    .line 10
    .line 11
    iget-object v2, p0, Ll01/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll01/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Ll01/a;->c:Ld01/c;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/b;->a(Ld01/c;)Lcom/unity3d/scar/adapter/common/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ll01/a;->f:Lcom/unity3d/scar/adapter/common/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
