.class public final Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/l;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

.field public final synthetic u:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->n:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->u:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->n:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ldj/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->d()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;->v:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->u:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 42
    .line 43
    check-cast v0, Ll6/f;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ll6/f;->e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Ldj/a;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ldj/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/uc/advertise/common/e0;->w:Lcom/uc/advertise/common/e0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/uc/advertise/common/e0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->u:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->n:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a()Lcom/efs/tracing/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/efs/tracing/m;

    .line 47
    .line 48
    const-string v3, "ad_fail"

    .line 49
    .line 50
    invoke-direct {v0, v3, p1}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "dim_0"

    .line 54
    .line 55
    const-string v3, "no_cache"

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "dim_1"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/efs/tracing/l;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;->v:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;

    .line 89
    .line 90
    check-cast v1, Ll6/f;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ll6/f;->e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v2}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 100
    .line 101
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Ldj/a;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;->v:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;

    .line 120
    .line 121
    check-cast v1, Ll6/f;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ll6/f;->e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;->w:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->u:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 4
    .line 5
    check-cast v1, Ll6/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll6/f;->e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->n:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ldj/e;)V
    .locals 1

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdClicked()V
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;->a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x1

    .line 11
    const-string v1, "page_ucdrive_apollo"

    .line 12
    .line 13
    const-string v2, "ucdrive"

    .line 14
    .line 15
    const-string v3, "apollo"

    .line 16
    .line 17
    const-string v4, "ad"

    .line 18
    .line 19
    const-string v5, "click"

    .line 20
    .line 21
    const-string v6, "ad_click"

    .line 22
    .line 23
    const-string v7, "apollo"

    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAdDismissed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->n:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->u:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;->u:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;

    .line 10
    .line 11
    check-cast v2, Ll6/f;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ll6/f;->e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a()Lcom/efs/tracing/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/efs/tracing/m;

    .line 29
    .line 30
    const-string v3, "ad_finish"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "dim_0"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/efs/tracing/l;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;->w:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;

    .line 62
    .line 63
    check-cast v2, Ll6/f;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ll6/f;->e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->b()V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->d:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->e:Z

    .line 80
    .line 81
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/advertise/q;

    .line 2
    .line 3
    const-string v0, "ad"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdShowed()V
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;->a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x1

    .line 11
    const-string v1, "page_ucdrive_apollo"

    .line 12
    .line 13
    const-string v2, "ucdrive"

    .line 14
    .line 15
    const-string v3, "apollo"

    .line 16
    .line 17
    const-string v4, "ad"

    .line 18
    .line 19
    const-string v5, "pull_success"

    .line 20
    .line 21
    const-string v6, "ad_pull_success"

    .line 22
    .line 23
    const-string v7, "apollo"

    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a()Lcom/efs/tracing/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/efs/tracing/m;

    .line 41
    .line 42
    const-string v2, "ad_show"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "dim_0"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;->n:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->u:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 75
    .line 76
    check-cast v1, Ll6/f;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ll6/f;->e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final q(Ldj/j;)V
    .locals 3

    .line 1
    const-string v0, "rewardedItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldj/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "skip_ad_count_form_last_reward_today"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;->a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ad_play_success"

    .line 38
    .line 39
    const-string v1, "apollo"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a()Lcom/efs/tracing/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/efs/tracing/m;

    .line 57
    .line 58
    const-string v1, "ad_success"

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "dim_0"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/efs/tracing/l;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;->n:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->e:Z

    .line 92
    .line 93
    return-void
.end method
