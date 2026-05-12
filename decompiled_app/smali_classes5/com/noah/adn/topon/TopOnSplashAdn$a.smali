.class public Lcom/noah/adn/topon/TopOnSplashAdn$a;
.super Lcom/anythink/splashad/api/ATSplashAdEZListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/TopOnSplashAdn;->a(Lcom/noah/sdk/business/adn/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/b$d;

.field public final synthetic b:Lcom/noah/adn/topon/TopOnSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/splashad/api/ATSplashAdEZListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->f(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->d(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnSplashAdn;->e(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->g(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->h(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v1, "TopOnSplashAdn"

    .line 57
    .line 58
    const-string v2, "topon splash clicked"

    .line 59
    .line 60
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Noah-Core"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->i(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->b(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;->getDismissType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "Noah-Core"

    .line 8
    .line 9
    const-string v2, "TopOnSplashAdn"

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->m(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/noah/adn/topon/TopOnSplashAdn;->k(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v3, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/noah/adn/topon/TopOnSplashAdn;->l(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v3, 0x6e

    .line 44
    .line 45
    invoke-virtual {p1, v3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->n(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/noah/adn/topon/TopOnSplashAdn;->o(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v3, "topon splash skip"

    .line 69
    .line 70
    filled-new-array {p2, v2, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->p(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->a(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->s(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/noah/adn/topon/TopOnSplashAdn;->q(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v3, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/noah/adn/topon/TopOnSplashAdn;->r(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/16 v3, 0x6f

    .line 120
    .line 121
    invoke-virtual {p1, v3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->u(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/noah/adn/topon/TopOnSplashAdn;->v(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v3, "topon splash dismiss"

    .line 145
    .line 146
    filled-new-array {p2, v2, v3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->w(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-static {p1, p2, v1, v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->b(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/topon/TopOnSplashAdn;->y:Lcom/anythink/splashad/api/ATSplashAd;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/noah/adn/topon/TopOnSplashAdn;->a(Lcom/noah/adn/topon/TopOnSplashAdn;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnSplashAdn;->a(Lcom/noah/adn/topon/TopOnSplashAdn;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/b$b;->onAdLoaded(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->j(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->a(Lcom/anythink/core/api/ATAdInfo;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/noah/adn/topon/TopOnSplashAdn;->x(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/noah/adn/topon/TopOnSplashAdn;->t(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1, v0, v1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/config/server/a;Lcom/anythink/core/api/ATAdInfo;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x69

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->y(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/core/api/ATAdInfo;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0x424

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->B(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->z(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/noah/adn/topon/TopOnSplashAdn;->A(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x61

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->C(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->b(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "TopOnSplashAdn"

    .line 123
    .line 124
    const-string v2, "topon splash show"

    .line 125
    .line 126
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Noah-Core"

    .line 131
    .line 132
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->b:Lcom/noah/adn/topon/TopOnSplashAdn;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnSplashAdn;->c(Lcom/noah/adn/topon/TopOnSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Lcom/noah/adn/topon/TopOnSplashAdn;->a(Lcom/noah/adn/topon/TopOnSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onNoAdError(Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnSplashAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 14
    .line 15
    new-instance v2, Lcom/noah/api/AdError;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v0, p1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/adn/b$b;->a(Lcom/noah/api/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
