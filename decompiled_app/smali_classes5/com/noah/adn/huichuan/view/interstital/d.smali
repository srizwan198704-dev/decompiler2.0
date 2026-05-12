.class public Lcom/noah/adn/huichuan/view/interstital/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IActivityBridge;


# static fields
.field public static final k:Ljava/lang/String; = "HCInterstitialActivityImp"

.field public static final l:I = 0x64


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/noah/adn/huichuan/api/d;

.field public e:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/noah/adn/huichuan/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/noah/adn/huichuan/data/HCAd;

.field public h:Lcom/noah/adn/huichuan/view/interstital/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/noah/adn/huichuan/view/interstital/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->K()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/interstital/d;->a(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-nez v0, :cond_2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v0, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/j;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->b()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/interstital/j;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/i;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->b()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/interstital/i;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V

    return-object v0

    :cond_2
    if-ne v0, v2, :cond_5

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v0, :cond_3

    .line 17
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/c;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->b()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/interstital/c;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V

    return-object v0

    .line 19
    :cond_4
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/b;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->b()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/interstital/b;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V

    return-object v0

    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v0, :cond_6

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 22
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/h;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->b()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/interstital/h;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V

    return-object v0

    .line 23
    :cond_7
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/g;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->b()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/interstital/g;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V

    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HCInterstitialActivityImp"

    const-string v2, "\u3010HC\u3011 clearCacheData"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    const-string v0, "hcAdSlot"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 3
    const-string v0, "hcAd"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 4
    const-string v0, "hcInteractionListener"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 5
    const-string v0, "hcDownloadListener"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 6
    const-string v0, "delay_show_close"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 7
    const-string v0, "bridge"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 4
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 25
    const-string v0, "99"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 26
    const-string v0, "100"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const-string v0, "75"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    const-string v0, "76"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "73"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 30
    const-string v0, "74"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->j(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/a;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/a;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/a;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpg-float p1, v0, v3

    if-gez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/d;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bindResources(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/DynamicSdkResources;->bindPathResources(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public interceptFinish()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/interstital/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/noah/adn/base/utils/d;->a(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "HCInterstitialActivityImp"

    .line 31
    .line 32
    const-string v2, "\u3010HC\u3011showInterstitialAd HCInterstitialActivityImp onCreate"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    const-string v0, "bridge"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "hcAdSlot"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/noah/adn/huichuan/api/d;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    .line 56
    .line 57
    const-string v0, "hcAd"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "hcDownloadListener"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/noah/api/IDownloadConfirmListener;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->e:Lcom/noah/api/IDownloadConfirmListener;

    .line 83
    .line 84
    const-string v0, "hcInteractionListener"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/noah/adn/huichuan/view/a;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->f:Lcom/noah/adn/huichuan/view/a;

    .line 93
    .line 94
    const-string v0, "delay_show_close"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v1, v0, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->i:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-wide v0, Lcom/noah/adn/huichuan/utils/cache/b;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->i:J

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/d;->a(Landroid/app/Activity;)Lcom/noah/adn/huichuan/view/interstital/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->f:Lcom/noah/adn/huichuan/view/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/interstital/a;->setAdInteractionListener(Lcom/noah/adn/huichuan/view/a;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->e:Lcom/noah/api/IDownloadConfirmListener;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/interstital/a;->setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 142
    .line 143
    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->i:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/interstital/a;->setData(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/a;->getContentView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HCInterstitialActivityImp"

    .line 5
    .line 6
    const-string v2, "\u3010HC\u3011 onDestroy"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/a;->onDestroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/noah/api/SdkActivityImpManager;->unRegister(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HCInterstitialActivityImp"

    .line 5
    .line 6
    const-string v2, "\u3010HC\u3011 onPause"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/a;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "HCInterstitialActivityImp"

    .line 12
    .line 13
    const-string v2, "\u3010HC onResume"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/a;->onResume()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "HCInterstitialActivityImp"

    .line 5
    .line 6
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011HCRewardVideoActivity onSaveInstanceState"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->d:Lcom/noah/adn/huichuan/api/d;

    .line 12
    .line 13
    const-string v0, "hcAdSlot"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->g:Lcom/noah/adn/huichuan/data/HCAd;

    .line 19
    .line 20
    const-string v0, "hcAd"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->f:Lcom/noah/adn/huichuan/view/a;

    .line 26
    .line 27
    const-string v0, "hcInteractionListener"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->i:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "delay_show_close"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->e:Lcom/noah/api/IDownloadConfirmListener;

    .line 44
    .line 45
    const-string v0, "hcDownloadListener"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/d;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "bridge"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/d;->h:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/a;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/d;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
