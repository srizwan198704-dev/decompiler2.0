.class public Lcom/noah/adn/huichuan/utils/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "HCFeedbackUrlProcessor"

.field public static final b:Ljava/lang/String; = "__SHOW_TIME__"

.field public static final c:Ljava/lang/String; = "__MAX_SHOW_RATIO__"

.field public static final d:Ljava/lang/String; = "__W__"

.field public static final e:Ljava/lang/String; = "__H__"

.field public static final f:Ljava/lang/String; = "__SLOT_SCREEN_X__"

.field public static final g:Ljava/lang/String; = "__SLOT_SCREEN_Y__"

.field public static final h:Ljava/lang/String; = "__EVENT_TIME__"

.field public static final i:Ljava/lang/String; = "__DENSITY__"

.field public static final j:Ljava/lang/String; = "__DOWN_TIME__"

.field public static final k:Ljava/lang/String; = "__UP_TIME__"


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

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/a;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    const-string v0, "replaceExposeUrlParamsIfNeed, url: "

    .line 60
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HCFeedbackUrlProcessor"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->shouldReplaceHcUrlParams()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/noah/adn/huichuan/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 63
    :cond_0
    const-string v0, "__SHOW_TIME__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget v2, p1, Lcom/noah/adn/huichuan/data/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 65
    :cond_1
    const-string v0, "__MAX_SHOW_RATIO__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget v2, p1, Lcom/noah/adn/huichuan/data/a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 67
    :cond_2
    const-string v0, "__W__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iget v2, p1, Lcom/noah/adn/huichuan/data/a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 69
    :cond_3
    const-string v0, "__H__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    iget v2, p1, Lcom/noah/adn/huichuan/data/a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 71
    :cond_4
    const-string v0, "__SLOT_SCREEN_X__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    iget v2, p1, Lcom/noah/adn/huichuan/data/a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 73
    :cond_5
    const-string v0, "__SLOT_SCREEN_Y__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    iget v2, p1, Lcom/noah/adn/huichuan/data/a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 75
    :cond_6
    const-string v0, "__EVENT_TIME__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    iget-wide v4, p1, Lcom/noah/adn/huichuan/data/a;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 77
    :cond_7
    const-string p1, "replaceExposeUrlParamsIfNeed, result url: "

    .line 78
    invoke-static {p1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0

    .line 80
    :cond_8
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "replaceExposeUrlParamsIfNeed, shouldReplaceHcUrlParams or shouldReplaceHcExposeUrlParams return false or clickParams is null, return"

    invoke-static {v3, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/c$m;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    const-string v0, "replaceClickUrlParamsIfNeed, url: "

    .line 6
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HCFeedbackUrlProcessor"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->shouldReplaceHcUrlParams()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    const-string v0, "__WIDTH__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "__HEIGHT__"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "__SLD__"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    iget v5, p1, Lcom/noah/adn/huichuan/view/c$m;->r:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 11
    iget v0, p1, Lcom/noah/adn/huichuan/view/c$m;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 12
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/c$m;->G:Lcom/noah/adn/extend/ShakeParams$ClickType;

    sget-object v2, Lcom/noah/adn/extend/ShakeParams$ClickType;->SHACK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne v0, v2, :cond_4

    .line 13
    const-string v0, "__X_MAX_ACC__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v2, :cond_2

    .line 14
    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->y:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 15
    :cond_2
    const-string v0, "__Y_MAX_ACC__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->z:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_3
    const-string v0, "__Z_MAX_ACC__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "2"

    if-eqz v2, :cond_c

    .line 18
    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->A:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 19
    :cond_4
    sget-object v2, Lcom/noah/adn/extend/ShakeParams$ClickType;->TURN:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-eq v0, v2, :cond_8

    sget-object v2, Lcom/noah/adn/extend/ShakeParams$ClickType;->FALL:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-eq v0, v2, :cond_8

    sget-object v2, Lcom/noah/adn/extend/ShakeParams$ClickType;->TWIST:Lcom/noah/adn/extend/ShakeParams$ClickType;

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    sget-object v2, Lcom/noah/adn/extend/ShakeParams$ClickType;->SLIDE:Lcom/noah/adn/extend/ShakeParams$ClickType;

    const-string v6, "1"

    if-ne v0, v2, :cond_6

    move-object v0, v6

    goto :goto_0

    :cond_6
    const-string v0, "0"

    .line 21
    :goto_0
    sget-object v2, Lcom/noah/sdk/business/splash/constant/a$b;->g:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v2, v2, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/noah/adn/huichuan/view/c$m;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/noah/sdk/business/splash/constant/a$b;->h:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v2, v2, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/noah/adn/huichuan/view/c$m;->t:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/noah/sdk/business/splash/constant/a$b;->i:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v2, v2, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/noah/adn/huichuan/view/c$m;->t:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v0

    goto :goto_2

    .line 24
    :cond_8
    :goto_1
    const-string v0, "__TURN_X__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->B:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 26
    :cond_9
    const-string v0, "__TURN_Y__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->C:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 28
    :cond_a
    const-string v0, "__TURN_Z__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->D:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_b
    const-string v0, "__TURN_TIME__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "5"

    if-eqz v2, :cond_c

    .line 31
    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->E:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 32
    :cond_c
    :goto_2
    const-string v0, "__DOWN_X__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->u:I

    if-lez v2, :cond_d

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 34
    :cond_d
    const-string v0, "__DOWN_Y__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->v:I

    if-lez v2, :cond_e

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 36
    :cond_e
    const-string v0, "__UP_X__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->w:I

    if-lez v2, :cond_f

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 38
    :cond_f
    const-string v0, "__UP_Y__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, p1, Lcom/noah/adn/huichuan/view/c$m;->x:I

    if-lez v2, :cond_10

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_10
    const-string v0, "__DENSITY__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 41
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 42
    :cond_11
    const-string v0, "__DOWN_TIME__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_12

    iget-wide v9, p1, Lcom/noah/adn/huichuan/view/c$m;->H:J

    cmp-long v2, v9, v7

    if-lez v2, :cond_12

    .line 43
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 44
    :cond_12
    const-string v0, "__UP_TIME__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v9, p1, Lcom/noah/adn/huichuan/view/c$m;->I:J

    cmp-long p1, v9, v7

    if-lez p1, :cond_13

    .line 45
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 46
    :cond_13
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string p1, "replaceClickUrlParamsIfNeed, result url: "

    .line 48
    invoke-static {p1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_14
    :goto_3
    return-object p0

    .line 50
    :cond_15
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "replaceClickUrlParamsIfNeed, shouldReplaceHcUrlParams return false or clickParams is null, return"

    invoke-static {v3, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "replace_hc_expose_url_params"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method
