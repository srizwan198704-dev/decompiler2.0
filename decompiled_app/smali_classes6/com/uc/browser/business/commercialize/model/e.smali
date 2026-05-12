.class public abstract Lcom/uc/browser/business/commercialize/model/e;
.super Ltg0/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/commercialize/model/e$a;
    }
.end annotation


# instance fields
.field public final x:Ljava/util/ArrayList;

.field public y:I

.field public z:Lin/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/business/commercialize/model/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/business/commercialize/model/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltg0/n;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/e;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/uc/browser/business/commercialize/model/e;->y:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/commercialize/model/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/commercialize/model/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lqg0/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/commercialize/model/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/commercialize/model/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lqg0/b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/browser/business/commercialize/model/d;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/business/commercialize/model/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/browser/business/commercialize/model/d;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lqg0/b;->e(I)Lun/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->getWhiteUrlList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lin/k;

    .line 37
    .line 38
    sget-object v3, Lin/e;->n:Lin/e;

    .line 39
    .line 40
    new-instance v4, Ljn/b;

    .line 41
    .line 42
    invoke-direct {v4}, Ljn/b;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v3, v5, v4}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "iterator(...)"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lin/k;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v2, p0, Lcom/uc/browser/business/commercialize/model/e;->z:Lin/k;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->getAdItems()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getIcon()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lwv/b;->b(Lcom/uc/browser/business/commercialize/model/a;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getOnlineTime()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getOfflineTime()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getIcon()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, La1/l;

    .line 140
    .line 141
    const/16 v4, 0xe

    .line 142
    .line 143
    invoke-direct {v3, v4, v1, p0}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Loo/b;->e(Lmo/c;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_2
    return-void
.end method
