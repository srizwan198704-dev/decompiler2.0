.class public Lh01/c;
.super Lh01/a;
.source "ProGuard"


# instance fields
.field public final g:Landroid/widget/RelativeLayout;

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lg01/a;Ld01/c;IILcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p3, p7}, Lh01/a;-><init>(Landroid/content/Context;Ld01/c;Lg01/a;Lcom/unity3d/scar/adapter/common/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh01/c;->g:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput p5, p0, Lh01/c;->h:I

    .line 7
    .line 8
    iput p6, p0, Lh01/c;->i:I

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 11
    .line 12
    iget-object p2, p0, Lh01/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh01/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 18
    .line 19
    new-instance p1, Lh01/e;

    .line 20
    .line 21
    invoke-direct {p1, p8, p0}, Lh01/e;-><init>(Lcom/unity3d/scar/adapter/common/g;Lh01/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh01/a;->e:Lh01/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh01/c;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh01/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    iget v2, p0, Lh01/c;->h:I

    .line 15
    .line 16
    iget v3, p0, Lh01/c;->i:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh01/a;->c:Ld01/c;

    .line 25
    .line 26
    iget-object v0, v0, Ld01/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh01/a;->e:Lh01/b;

    .line 32
    .line 33
    check-cast v0, Lh01/e;

    .line 34
    .line 35
    iget-object v0, v0, Lh01/e;->d:Lh01/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
