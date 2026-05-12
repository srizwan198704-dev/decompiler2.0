.class public Lcom/noah/sdk/business/adn/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/adn/a$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ADNCreator"

.field public static final b:J = 0x1f4L

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/adn/a;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const-string v2, "com.noah.adn.alimama.AlimamaAdHelper"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    const-string v2, "com.noah.adn.alimama.uc.AlimamaUCAdHelper"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    const-string v2, "com.noah.adn.baidu.BaiduAdHelper"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const-string v2, "com.noah.adn.huawei.HuaWeiHelper"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "com.noah.adn.huichuan.HcAdEnv"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    const-string v3, "com.noah.adn.jingdong.JDAdHelper"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v3, "com.noah.adn.kuaishou.KuaiShouAdHelper"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const-string v3, "com.noah.adn.pangolin.PangolinHelper"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    const-string v3, "com.noah.adn.tencent.TencentHelper"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    const-string v3, "com.noah.adn.tanx.TanxHelper"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    const-string v3, "com.noah.adn.leyou.LeyouHelper"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x16

    .line 92
    .line 93
    const-string v3, "com.noah.adn.ifly.IflyHelper"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    const-string v3, "com.noah.adn.iqy.IqyHelper"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x19

    .line 106
    .line 107
    const-string v3, "com.noah.adn.vivo.VivoHelper"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x18

    .line 113
    .line 114
    const-string v3, "com.noah.adn.mimo.MimoHelper"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x1a

    .line 120
    .line 121
    const-string v3, "com.noah.adn.oppo.OppoAdHelper"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x1b

    .line 127
    .line 128
    const-string v3, "com.noah.adn.qumeng.QumengHelper"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1c

    .line 134
    .line 135
    const-string v3, "com.noah.adn.domob.DomobHelper"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x1f

    .line 141
    .line 142
    const-string v3, "com.noah.adn.meishu.MeishuAdHelper"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x21

    .line 148
    .line 149
    const-string v3, "com.noah.adn.youku.YouKuAdHelper"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x20

    .line 155
    .line 156
    const-string v3, "com.noah.adn.ptg.PtgAdvertHelper"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x3e8

    .line 162
    .line 163
    const-string v3, "com.noah.adn.topon.TopOnAdHelper"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x3e9

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x3ea

    .line 174
    .line 175
    const-string v2, "com.noah.adn.opera.OperaAdHelper"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.noah.adn.huichuan.wolong.WoLongRewardedAdn"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 21
    .line 22
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static B(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.youku.YouKuSplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.youku.YouKuRewardedVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.youku.YouKuNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.youku.YouKuAdHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2718

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2719

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 42
    :pswitch_0
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->q(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto/16 :goto_0

    .line 43
    :pswitch_1
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto/16 :goto_0

    .line 44
    :pswitch_2
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->x(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto/16 :goto_0

    .line 45
    :pswitch_3
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->B(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto/16 :goto_0

    .line 46
    :pswitch_4
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->t(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto/16 :goto_0

    .line 47
    :pswitch_5
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->o(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto/16 :goto_0

    .line 48
    :pswitch_6
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->A(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto/16 :goto_0

    .line 49
    :pswitch_7
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->g(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto/16 :goto_0

    .line 50
    :pswitch_8
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->u(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 51
    :pswitch_9
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->r(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 52
    :pswitch_a
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->z(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 53
    :pswitch_b
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->p(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 54
    :pswitch_c
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->k(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 55
    :pswitch_d
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->j(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 56
    :pswitch_e
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->d(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 57
    :pswitch_f
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->n(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 58
    :pswitch_10
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->v(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 59
    :pswitch_11
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->f(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 60
    :pswitch_12
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->l(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 61
    :pswitch_13
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->h(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 62
    :pswitch_14
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 63
    :pswitch_15
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->m(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 64
    :pswitch_16
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->e(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->y(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->w(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->s(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_3
    :pswitch_17
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->i(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->l()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ADNCreator"

    const-string v1, "Adn created, adn id = %d, adn sdk ver = %s, adn sdk plugin ver = %s"

    invoke-static {v0, v1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 83
    const-string v0, "ADNCreator"

    const-string v1, "createAdnInstance success, className = "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    instance-of p2, p1, Lcom/noah/sdk/business/adn/d;

    if-eqz p2, :cond_1

    .line 87
    const-string p2, "Noah-Debug"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    check-cast p1, Lcom/noah/sdk/business/adn/d;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/B;->f()Lcom/noah/sdk/service/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/service/B;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_1
    const-string p1, "createAdnInstance failed, className = "

    .line 92
    invoke-static {p1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILcom/noah/sdk/util/AdnInitCallback;)V
    .locals 4

    .line 74
    sget-object v0, Lcom/noah/sdk/business/adn/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v1

    .line 76
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1, v0}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    :try_start_0
    const-string p0, "checkInit"

    const-class v0, Lcom/noah/sdk/util/AdnInitCallback;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, p0, v0, v2}, Lcom/noah/sdk/util/D;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {p1}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    return-void

    .line 81
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ADNCreator"

    const-string v1, "class not found: %s, adn id: %d"

    invoke-static {v0, v1, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-interface {p1}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/baseutil/m;Lcom/noah/sdk/business/adn/a$h;)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v0, "createAdn adnId = "

    const-string v1, " adnName = "

    .line 18
    invoke-static {v5, v0, v1, v6}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Debug"

    const-string v2, "ADNCreator"

    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/noah/sdk/business/adn/a$d;

    invoke-direct {v3, p2, p1, v5, p3}, Lcom/noah/sdk/business/adn/a$d;-><init>(Lcom/noah/baseutil/m;Lcom/noah/sdk/business/engine/c;ILcom/noah/sdk/business/adn/a$h;)V

    .line 21
    new-instance v0, Lcom/noah/sdk/business/adn/a$e;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/business/adn/a$e;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/sdk/business/adn/a$h;ILjava/lang/String;Lcom/noah/baseutil/m;)V

    .line 22
    invoke-static {v5}, Lcom/noah/sdk/service/C;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    new-instance p0, Lcom/noah/api/SdkLoadPluginInput;

    invoke-direct {p0}, Lcom/noah/api/SdkLoadPluginInput;-><init>()V

    .line 24
    iput v5, p0, Lcom/noah/api/SdkLoadPluginInput;->adnId:I

    .line 25
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->isLoadAdnDependSync()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noah/api/SdkLoadPluginInput;->async:Z

    .line 26
    iput-object v0, p0, Lcom/noah/api/SdkLoadPluginInput;->adnDependNotify:Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/noah/api/SdkLoadPluginInput;->existBusinessModule:Z

    .line 28
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noah/remote/ISdkClassLoader;->loadDependBySdk(Lcom/noah/api/SdkLoadPluginInput;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/api/GlobalConfig;->getSdkCreateAdnNotify()Lcom/noah/api/ISdkCreateAdnNotify;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0, v5, v6, v0}, Lcom/noah/api/ISdkCreateAdnNotify;->notifyCreateAdn(ILjava/lang/String;Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;)V

    return-void

    :cond_1
    if-eqz v7, :cond_2

    .line 31
    new-instance p0, Lcom/noah/sdk/business/adn/a$f;

    invoke-direct {p0, v1, v2, v4}, Lcom/noah/sdk/business/adn/a$f;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V

    invoke-virtual {v7, p0}, Lcom/noah/baseutil/m;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 32
    :cond_2
    :try_start_0
    invoke-static {v1, v2, v4}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    .line 33
    invoke-interface {v4, p0}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0, p2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/baseutil/m;Lcom/noah/sdk/business/adn/a$h;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;)V
    .locals 6
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;",
            "Lcom/noah/sdk/business/adn/a$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->enableConcurrentLoadDefault:I

    .line 4
    const-string v3, "concurrent_adn_init_and_get_ad"

    invoke-interface {v0, v1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "concurrent_load_dependencies_time"

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "ADNCreator"

    const-string v5, "Load dependencies concurrently, timeout = %d"

    invoke-static {v4, v5, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    new-instance v0, Lcom/noah/baseutil/m;

    invoke-direct {v0, v2, v3}, Lcom/noah/baseutil/m;-><init>(J)V

    .line 8
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v2

    new-instance v3, Lcom/noah/sdk/business/adn/a$b;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/noah/sdk/business/adn/a$b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/baseutil/m;Z)V

    invoke-virtual {v2, p0, p1, v3}, Lcom/noah/sdk/business/adn/m;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/m$c;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/baseutil/m;Z)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/baseutil/m;Z)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;",
            "Lcom/noah/sdk/business/adn/a$h;",
            "Lcom/noah/baseutil/m;",
            "Z)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 13
    new-instance v2, Lcom/noah/sdk/business/adn/a$c;

    move-object v4, p0

    move-object v7, p2

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/noah/sdk/business/adn/a$c;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;ZLcom/noah/baseutil/m;Lcom/noah/sdk/business/adn/a$h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, p3

    .line 14
    invoke-virtual {v6, v0}, Lcom/noah/baseutil/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;I)Z
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "concurrent_adn_init_and_get_ad_white"

    const-string v2, "2,3,7,8,11,27"

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.noah.adn.huichuan.adx.AdxRewardedVideoAdn"

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 24
    :cond_1
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    const-class v2, Lcom/noah/sdk/business/engine/c;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "adn_id"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    sget-object v3, Lcom/noah/apm/model/CtType;->adnInit:Lcom/noah/apm/model/CtType;

    invoke-virtual {v2, v3, v5, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    new-instance v0, Lcom/noah/sdk/business/adn/a$g;

    move-object v3, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/business/adn/a$g;-><init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/sdk/business/adn/d;)V

    invoke-static {v1, v0}, Lcom/noah/sdk/business/adn/a;->a(ILcom/noah/sdk/util/AdnInitCallback;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v2, p1

    move-object v6, p2

    .line 19
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x44

    invoke-virtual {v2, p1, p0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 20
    invoke-interface {v6, p0}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;)V
    .locals 5
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;",
            "Lcom/noah/sdk/business/adn/a$h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {p0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "should_get_ad_concurrently"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->shouldLoadAdConcurrently()Z

    move-result v1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x41

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;)V

    return-void

    .line 6
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ADNCreator"

    const-string v2, "Load dependencies serialized"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/adn/a$a;

    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/business/adn/a$a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/noah/sdk/business/adn/m;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/m$c;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    .line 10
    invoke-static {v0, p0, p2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.noah.adn.alimama.AlimamaSplashAdn"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 21
    .line 22
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.noah.adn.alimama.uc.AlimamaUCSplashAdn"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 21
    .line 22
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.noah.adn.baidu.BaiduSplashAdn"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "com.noah.adn.baidu.BaiduRewardedVideoAdn"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "com.noah.adn.baidu.BaiduInterstitialAdn"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "com.noah.adn.baidu.BaiduInterstitialForRewardAdn"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string v0, "com.noah.adn.baidu.BaiduNativeAdn"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_5
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "com.noah.adn.baidu.BaiduAdHelper"

    .line 49
    .line 50
    const-string v3, "getSdkVer"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 62
    .line 63
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 64
    .line 65
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static f(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.noah.adn.custom.CustomDrawAdn"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "com.noah.adn.custom.CustomSplashAdn"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "com.noah.adn.custom.CustomRewardAdn"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "com.noah.adn.custom.CustomNativeAdn"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_4
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 40
    .line 41
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static g(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.domob.DomobSplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.domob.DomobRewardedVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.domob.DomobNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.domob.DomobHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.huawei.HuaWeiSplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.huawei.HuaWeiRewardVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.huawei.HuaWeiNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.huawei.HuaWeiHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static i(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "com.noah.adn.huichuan.HcSplashAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "com.noah.adn.huichuan.HcRewardedAdn"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "com.noah.adn.huichuan.HcInterstitialAdn"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "com.noah.adn.huichuan.HcNativeAdn"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_4
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 39
    .line 40
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static j(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "com.noah.adn.ifly.IflyNativeVideoAdn"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "com.noah.adn.ifly.IflyNativeImgAdn"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "com.noah.adn.ifly.IflySplashAdn"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "com.noah.adn.ifly.IflyHelper"

    .line 38
    .line 39
    const-string v3, "getSdkVer"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 51
    .line 52
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static k(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.iqy.IqySplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.iqy.IqyRewardVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.iqy.IqyNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.iqy.IqyHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static l(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "com.noah.adn.jingdong.JingDongNativeSplashAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "com.noah.adn.jingdong.JingDongSplashAdn"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "com.noah.adn.jingdong.JingDongNativeAdn"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "com.noah.adn.jingdong.JDAdHelper"

    .line 39
    .line 40
    const-string v3, "getSdkVer"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 52
    .line 53
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 54
    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static m(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "com.noah.adn.kuaishou.KuaiShouSplashAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "com.noah.adn.kuaishou.KuaiShouRewardedVideoAdn"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "com.noah.adn.kuaishou.KuaiShouInterstitialAdn"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "com.noah.adn.kuaishou.KuaiShouNativeAdn"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_4
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "com.noah.adn.kuaishou.KuaiShouAdHelper"

    .line 42
    .line 43
    const-string v3, "getSdkVer"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 55
    .line 56
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 57
    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static n(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "com.noah.adn.leyou.LeyouSplashAdn"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "com.noah.adn.leyou.LeyouNativeAdn"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "com.noah.adn.leyou.LeyouAdHelper"

    .line 30
    .line 31
    const-string v3, "getSdkVer"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 43
    .line 44
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 45
    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static o(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.meishu.MeishuSplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.meishu.MeishuRewardedVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.meishu.MeishuNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.meishu.MeishuAdHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static p(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "com.noah.adn.mimo.MimoCustomNativeAdn"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "com.noah.adn.mimo.MimoRewardedVideoAdn"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "com.noah.adn.mimo.MimoNativeAdn"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "com.noah.adn.mimo.MimoHelper"

    .line 37
    .line 38
    const-string v3, "getSdkVer"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 50
    .line 51
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 52
    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static q(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "com.noah.adn.opera.OperaSplashAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "com.noah.adn.opera.OperaRewardVideoAdn"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "com.noah.adn.opera.OperaInterstitialAdn"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "com.noah.adn.opera.OperaNativeAdn"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_4
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "com.noah.adn.opera.OperaAdHelper"

    .line 42
    .line 43
    const-string v3, "getSdkVer"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 55
    .line 56
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 57
    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static r(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.oppo.OppoSplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.oppo.OppoRewardVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.oppo.OppoNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.oppo.OppoAdHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static s(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 5
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "com.noah.adn.pangolin.PangolinFullScreenAdn"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v0, "com.noah.adn.pangolin.PangolinDrawAdn"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "com.noah.adn.pangolin.PangolinSplashAdn"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v0, "com.noah.adn.pangolin.PangolinRewardVideoAdn"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "com.noah.adn.pangolin.PangolinInterstitialAdn"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v0, "com.noah.adn.pangolin.PangolinBannerAdn"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v0, "com.noah.adn.pangolin.PangolinNativeAdn"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "com.noah.adn.pangolin.PangolinNativeRewardAdn"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "com.noah.adn.pangolin.PangolinInterstitialForRewardAdn"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "getSdkVer"

    .line 56
    .line 57
    const-string v4, "com.noah.adn.pangolin.PangolinHelper"

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "getSdkPluginVer"

    .line 71
    .line 72
    invoke-static {v4, v2, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 82
    .line 83
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 84
    .line 85
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.ptg.PtgSplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.ptg.PtgRewardedVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.ptg.PtgNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.ptg.PtgAdvertHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static u(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.qumeng.QumengSplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.qumeng.QumengRewardedVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.qumeng.QumengNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.qumeng.QumengHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static v(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "com.noah.adn.tanx.nativesplash.TanxNativeSplashAdn"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "com.noah.adn.tanx.TanxSplashAdn"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "com.noah.adn.tanx.TanxCustomRenderSplashAdn"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    const-string v0, "com.noah.adn.tanx.nativereward.TanxNativeRewardedVideoAdn"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "com.noah.adn.tanx.TanxRewardedVideoAdn"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string v0, "com.noah.adn.tanx.TanxNativeAdn"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_6
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "com.noah.adn.tanx.TanxHelper"

    .line 65
    .line 66
    const-string v3, "getSdkVer"

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 78
    .line 79
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 80
    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static w(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string v0, "com.noah.adn.tencent.TencentFullScreenAdn"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string v0, "com.noah.adn.tencent.TencentSplashAdn"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string v0, "com.noah.adn.tencent.TencentRewardedVideoAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string v0, "com.noah.adn.tencent.TencentInterstitialAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string v0, "com.noah.adn.tencent.TencentBannerAdn"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string v0, "com.noah.adn.tencent.TencentNativeAdn"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "com.noah.adn.tencent.TencentHelper"

    .line 39
    .line 40
    const-string v3, "getSdkVer"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 52
    .line 53
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 54
    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static x(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.topon.TopOnSplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.topon.TopOnRewardedVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.topon.TopOnNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.topon.TopOnAdHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static y(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.noah.adn.ucads.UcBannerAdn"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "com.noah.adn.ucads.UcNativeAdn"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "com.noah.adn.ucads.UcMultiAdn"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 40
    .line 41
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static z(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.noah.adn.vivo.VivoSplashAdn"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "com.noah.adn.vivo.VivoRewardVideoAdn"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.noah.adn.vivo.VivoNativeAdn"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "com.noah.adn.vivo.VivoHelper"

    .line 36
    .line 37
    const-string v3, "getSdkVer"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    const-class v2, Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
