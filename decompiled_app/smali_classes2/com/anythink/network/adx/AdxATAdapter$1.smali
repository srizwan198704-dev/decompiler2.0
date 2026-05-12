.class final Lcom/anythink/network/adx/AdxATAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/adx/AdxATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNativeAdLoadError(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATAdapter;->d(Lcom/anythink/network/adx/AdxATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATAdapter;->e(Lcom/anythink/network/adx/AdxATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final varargs onNativeAdLoaded([Lcom/anythink/basead/f/a;)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/anythink/network/adx/AdxATNativeAd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v5, p1, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 11
    .line 12
    iget v3, v2, Lcom/anythink/network/adx/AdxATAdapter;->f:I

    .line 13
    .line 14
    iget v2, v2, Lcom/anythink/network/adx/AdxATAdapter;->g:I

    .line 15
    .line 16
    invoke-interface {v5, v3, v2}, Lcom/anythink/basead/f/a;->a(II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/anythink/network/adx/AdxATAdapter;->h:Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-interface {v5, v2}, Lcom/anythink/basead/f/a;->a(Lorg/json/JSONArray;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/anythink/network/adx/AdxATAdapter;->d:Z

    .line 29
    .line 30
    invoke-interface {v5, v2}, Lcom/anythink/basead/f/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/anythink/network/adx/AdxATAdapter;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v5, v2}, Lcom/anythink/basead/f/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/anythink/network/adx/AdxATNativeAd;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/anythink/network/adx/AdxATAdapter;->b:Lcom/anythink/core/common/h/x;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/anythink/network/adx/AdxATAdapter;->a(Lcom/anythink/network/adx/AdxATAdapter;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 57
    .line 58
    iget-boolean v8, v2, Lcom/anythink/network/adx/AdxATAdapter;->c:Z

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/anythink/network/adx/AdxATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/a;Lcom/anythink/core/common/h/x;ZZ)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATAdapter;->a:Lcom/anythink/basead/f/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/anythink/basead/f/c;->f()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/h/n;->M(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATAdapter;->b(Lcom/anythink/network/adx/AdxATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATAdapter$1;->b:Lcom/anythink/network/adx/AdxATAdapter;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATAdapter;->c(Lcom/anythink/network/adx/AdxATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
