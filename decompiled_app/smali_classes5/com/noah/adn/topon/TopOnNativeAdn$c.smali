.class public Lcom/noah/adn/topon/TopOnNativeAdn$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/nativead/api/ATNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/TopOnNativeAdn;->registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/adn/topon/TopOnNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->i(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->g(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnNativeAdn;->h(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x62

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->j(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->k(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "onAdClicked, atAdInfo: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "TopOnNativeAdn"

    .line 71
    .line 72
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "Noah-Core"

    .line 77
    .line 78
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/noah/adn/topon/TopOnNativeAdn;->b(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onAdImpressed(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/anythink/core/api/ATAdInfo;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/noah/adn/topon/TopOnNativeAdn;->x(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p2, v0, v1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/config/server/a;Lcom/anythink/core/api/ATAdInfo;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x69

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/core/api/ATAdInfo;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x424

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->A(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->y(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnNativeAdn;->z(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x61

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->B(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->c(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "onShow, atAdInfo: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "TopOnNativeAdn"

    .line 121
    .line 122
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "Noah-Core"

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->d(Lcom/noah/adn/topon/TopOnNativeAdn;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->e(Lcom/noah/adn/topon/TopOnNativeAdn;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->J()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->f(Lcom/noah/adn/topon/TopOnNativeAdn;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/anythink/nativead/api/NativeAd;->resumeVideo()V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void
.end method

.method public onAdVideoEnd(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->r(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->s(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TopOnNativeAdn"

    .line 22
    .line 23
    const-string v2, "onVideoCompleted"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Noah-Core"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->v(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->t(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnNativeAdn;->u(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x73

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/noah/adn/topon/TopOnNativeAdn;->b(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAdVideoProgress(Lcom/anythink/nativead/api/ATNativeAdView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoStart(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->m(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->n(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TopOnNativeAdn"

    .line 22
    .line 23
    const-string v2, "onVideoStart"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Noah-Core"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->q(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->o(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnNativeAdn;->p(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x72

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
