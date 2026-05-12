.class public Lf01/a;
.super Lcom/unity3d/scar/adapter/common/k;
.source "ProGuard"


# instance fields
.field public final e:Lg01/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/k;-><init>(Lcom/unity3d/scar/adapter/common/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg01/a;

    .line 5
    .line 6
    new-instance v0, Lc01/a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lc01/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lg01/a;-><init>(Lc01/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf01/a;->e:Lg01/a;

    .line 15
    .line 16
    new-instance p2, Li01/c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Li01/c;-><init>(Lg01/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/k;->a:Le01/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld01/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, Lh01/j;

    .line 2
    .line 3
    iget-object v2, p0, Lf01/a;->e:Lg01/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lh01/j;-><init>(Landroid/content/Context;Lg01/a;Ld01/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/i;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbg/l;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ld01/c;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 9

    .line 1
    new-instance v0, Lh01/c;

    .line 2
    .line 3
    iget-object v3, p0, Lf01/a;->e:Lg01/a;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v8, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Lh01/c;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lg01/a;Ld01/c;IILcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/g;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lee0/d;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/content/Context;Ld01/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, Lh01/f;

    .line 2
    .line 3
    iget-object v2, p0, Lf01/a;->e:Lg01/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lh01/f;-><init>(Landroid/content/Context;Lg01/a;Ld01/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/h;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbg/l;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
