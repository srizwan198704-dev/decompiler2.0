.class public Lcom/noah/adn/topon/TopOnNativeAdn$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/nativead/api/ATNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/noah/sdk/business/adn/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/b$d;

.field public final synthetic b:Lcom/noah/adn/topon/TopOnNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNativeAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 13
    .line 14
    new-instance v2, Lcom/noah/api/AdError;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, v0, p1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/adn/b$b;->a(Lcom/noah/api/AdError;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNativeAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "topon_scenario_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnNativeAdn;->b(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcom/anythink/nativead/api/ATNative;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/anythink/core/api/ATShowConfig$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/anythink/core/api/ATShowConfig$Builder;->scenarioId(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/noah/adn/topon/TopOnNativeAdn;->J:Lcom/anythink/nativead/api/ATNative;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/anythink/core/api/ATShowConfig$Builder;->build()Lcom/anythink/core/api/ATShowConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNative;->getNativeAd(Lcom/anythink/core/api/ATShowConfig;)Lcom/anythink/nativead/api/NativeAd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 51
    .line 52
    new-instance v1, Lcom/noah/api/AdError;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "native ad is null"

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/b$b;->a(Lcom/noah/api/AdError;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "onNativeAdLoaded, network name: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " , network pid: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " , session id: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/noah/adn/topon/TopOnNativeAdn;->l(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "TopOnNativeAdn"

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/noah/adn/topon/TopOnNativeAdn;Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$a;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnNativeAdn;->w(Lcom/noah/adn/topon/TopOnNativeAdn;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/b$b;->onAdLoaded(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
