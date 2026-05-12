.class public abstract Ll01/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ld01/c;

.field public final d:Lk01/a;

.field public e:Ll01/b;

.field public final f:Lcom/unity3d/scar/adapter/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld01/c;Lk01/a;Lcom/unity3d/scar/adapter/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll01/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll01/a;->c:Ld01/c;

    .line 7
    .line 8
    iput-object p3, p0, Ll01/a;->d:Lk01/a;

    .line 9
    .line 10
    iput-object p4, p0, Ll01/a;->f:Lcom/unity3d/scar/adapter/common/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ld01/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll01/a;->c:Ld01/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld01/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll01/a;->d:Lk01/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "requester_type_5"

    .line 15
    .line 16
    const-string v4, "query_info_type"

    .line 17
    .line 18
    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lk01/a;->a:Lc01/a;

    .line 28
    .line 29
    iget-object v1, v1, Lc01/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lk01/a;->a:Lc01/a;

    .line 62
    .line 63
    iget-object v1, v1, Lc01/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Ll01/a;->e:Ll01/b;

    .line 98
    .line 99
    iput-object p1, v1, Ll01/b;->a:Ld01/b;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Ll01/a;->b(Lcom/google/android/gms/ads/AdRequest;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/ads/AdRequest;)V
.end method
