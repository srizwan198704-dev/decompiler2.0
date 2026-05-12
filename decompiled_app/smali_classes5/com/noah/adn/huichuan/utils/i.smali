.class public Lcom/noah/adn/huichuan/utils/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "HCInteractionUtils"


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

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/sdk/service/c$c;
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/data/HCAd;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "interactionType ="

    .line 3
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HCInteractionUtils"

    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 6
    const-string v0, "noah_interstitial_radical"

    invoke-virtual {p0, v0, v5}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "noah_interstitial_radical \u5f00\u5173 is false, return"

    invoke-static {v4, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v3

    .line 8
    :cond_0
    const-string v0, "noah_interstitial_hccontrol"

    invoke-virtual {p0, v0, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/data/HCAd;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->s:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 11
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/noah/adn/huichuan/utils/i;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/data/HCAd;->m0()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/noah/sdk/service/c$c;

    invoke-direct {v2}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 14
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v4, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "15,0,0,0"

    if-eqz v4, :cond_5

    .line 15
    iput-object v3, v2, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    const/16 v3, 0xcc

    .line 16
    iput v3, v2, Lcom/noah/sdk/service/c$c;->m:I

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    const-string v1, "noah_interstitial_shake"

    invoke-virtual {p0, v1, v6}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_4
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/i;->b(Ljava/lang/String;Lcom/noah/sdk/service/c$c;)V

    goto/16 :goto_1

    .line 20
    :cond_5
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v4, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "1;35;1"

    if-eqz v4, :cond_7

    .line 21
    iput-object v3, v2, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    const/16 v3, 0xc8

    .line 22
    iput v3, v2, Lcom/noah/sdk/service/c$c;->m:I

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    const-string v1, "noah_interstitial_turn"

    invoke-virtual {p0, v1, v7}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_6
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/i;->a(Ljava/lang/String;Lcom/noah/sdk/service/c$c;)V

    goto :goto_1

    .line 26
    :cond_7
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v4, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 27
    iput-object v3, v2, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    const/16 v3, 0xc9

    .line 28
    iput v3, v2, Lcom/noah/sdk/service/c$c;->m:I

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    const-string v1, "noah_interstitial_twist"

    invoke-virtual {p0, v1, v7}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_8
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/i;->a(Ljava/lang/String;Lcom/noah/sdk/service/c$c;)V

    goto :goto_1

    .line 32
    :cond_9
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v4, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 33
    iput-object v3, v2, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    const/16 v3, 0xca

    .line 34
    iput v3, v2, Lcom/noah/sdk/service/c$c;->m:I

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    const-string v1, "noah_interstitial_fall"

    invoke-virtual {p0, v1, v7}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_a
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/i;->a(Ljava/lang/String;Lcom/noah/sdk/service/c$c;)V

    goto :goto_1

    .line 38
    :cond_b
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->s:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v4, v3, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 39
    iput-object v3, v2, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    const/16 v3, 0xcb

    .line 40
    iput v3, v2, Lcom/noah/sdk/service/c$c;->m:I

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    const-string v1, "noah_interstitial_move"

    invoke-virtual {p0, v1, v6}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_c
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/i;->b(Ljava/lang/String;Lcom/noah/sdk/service/c$c;)V

    .line 44
    :cond_d
    :goto_1
    iput-boolean v5, v2, Lcom/noah/sdk/service/c$c;->i:Z

    .line 45
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v3, "noah_shakeswing"

    invoke-interface {v1, p0, v3, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/noah/sdk/service/c$c;->f:I

    .line 46
    invoke-virtual {p2, v2}, Lcom/noah/adn/huichuan/data/HCAd;->a(Lcom/noah/sdk/service/c$c;)V

    .line 47
    iget-object p0, v2, Lcom/noah/sdk/service/c$c;->n:Ljava/lang/String;

    const/16 p2, 0x486

    invoke-virtual {p1, p2, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/16 p0, 0x487

    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/service/c$c;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    iput-object p0, p1, Lcom/noah/sdk/service/c$c;->n:Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 56
    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 57
    aget-object v0, p0, v0

    .line 58
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/noah/sdk/service/c$c;->j:Z

    const/4 v0, 0x1

    .line 59
    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/noah/baseutil/A;->d(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x23

    .line 60
    :cond_2
    iput v0, p1, Lcom/noah/sdk/service/c$c;->b:I

    const/4 v0, 0x2

    .line 61
    aget-object p0, p0, v0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/noah/sdk/service/c$c;->k:Z

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 64
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 65
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 66
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->s:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 67
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/noah/sdk/service/c$c;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p0, p1, Lcom/noah/sdk/service/c$c;->n:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/noah/sdk/service/c;->A:[F

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/noah/sdk/business/sensor/d;->a(Ljava/lang/String;[F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    aget v0, p0, v3

    .line 16
    .line 17
    iput v0, p1, Lcom/noah/sdk/service/c$c;->c:F

    .line 18
    .line 19
    aget v0, p0, v2

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p1, Lcom/noah/sdk/service/c$c;->b:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-long v4, v0

    .line 31
    iput-wide v4, p1, Lcom/noah/sdk/service/c$c;->d:J

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    mul-float/2addr p0, v1

    .line 37
    float-to-long v0, p0

    .line 38
    iput-wide v0, p1, Lcom/noah/sdk/service/c$c;->e:J

    .line 39
    .line 40
    :cond_0
    iput-boolean v2, p1, Lcom/noah/sdk/service/c$c;->j:Z

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "\u52a0\u901f\u5ea6:"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lcom/noah/sdk/service/c$c;->c:F

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "HCInteractionUtils"

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "\u8f6c\u52a8\u89d2\u5ea6:"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Lcom/noah/sdk/service/c$c;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "\u6301\u7eed\u505c\u6b62\u65f6\u95f4:"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, p1, Lcom/noah/sdk/service/c$c;->d:J

    .line 94
    .line 95
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array v0, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "\u6301\u7eed\u505c\u6b62\u65f6\u95f4(\u68c0\u6d4b\u52a8\u4f5c\u662f\u5426\u6301\u7eed):"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v4, p1, Lcom/noah/sdk/service/c$c;->e:J

    .line 115
    .line 116
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-array p1, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method
