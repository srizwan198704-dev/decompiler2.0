.class public Lcom/noah/adn/huichuan/HcSplashAdn$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcSplashAdn;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->I(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->G(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->H(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->J(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->K(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc splash show timer finish"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->L(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->N(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->O(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc splash onShowError "

    .line 5
    invoke-static {v2, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->P(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    new-instance v2, Lcom/noah/api/AdError;

    invoke-direct {v2, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    const/16 p1, 0x19

    invoke-static {v0, v1, p1, v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->c(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->B(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->z(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->A(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x6e

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->C(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->E(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "hc splash skip"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Noah-Core"

    .line 63
    .line 64
    const-string v4, "HCSplashAdn"

    .line 65
    .line 66
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->F(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->h(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->f(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->g(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x61

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->i(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->j(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "hc splash onAdShow"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Noah-Core"

    .line 63
    .line 64
    const-string v4, "HCSplashAdn"

    .line 65
    .line 66
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->R()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->k(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->l(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x40f

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->m(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->n(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->o(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    double-to-int v2, v2

    .line 140
    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->p(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->S()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->B:Lcom/noah/adn/huichuan/utils/a;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/utils/a;->a()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public onAdClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->s(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->q(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->r(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x62

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->u(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->v(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "hc splash onAdClick"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Noah-Core"

    .line 63
    .line 64
    const-string v4, "HCSplashAdn"

    .line 65
    .line 66
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->w(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->x(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "ad_click_area"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->y(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "eventId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "arg1"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "args"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->X(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 p3, 0x2a

    .line 32
    .line 33
    invoke-static {p1, p2, p3, v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->f(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->Z(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x6

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/huichuan/HcSplashAdn;->h(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->a0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x7

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/huichuan/HcSplashAdn;->i(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onApkDownloadIdle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->Y(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcSplashAdn;->g(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterceptClick(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->Q(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->R(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hc splash onInterceptClick"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Noah-Core"

    .line 28
    .line 29
    const-string v4, "HCSplashAdn"

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->S(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1, p1, p2}, Lcom/noah/adn/huichuan/HcSplashAdn;->d(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSplashLpShow(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->T(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->U(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hc splash onSplashLpShow "

    .line 22
    .line 23
    invoke-static {v2, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Noah-Core"

    .line 32
    .line 33
    const-string v4, "HCSplashAdn"

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$d;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->W(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v2, 0x29

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->e(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
