.class public final synthetic Lcom/uc/advertise/common/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lcom/uc/advertise/common/l;->n:J

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/uc/advertise/common/l;->u:J

    .line 7
    .line 8
    iput p1, p0, Lcom/uc/advertise/common/l;->v:I

    .line 9
    .line 10
    iput p2, p0, Lcom/uc/advertise/common/l;->w:I

    .line 11
    .line 12
    iput p3, p0, Lcom/uc/advertise/common/l;->x:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/uc/advertise/common/o;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/uc/advertise/common/o;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/uc/advertise/common/SplashAdCmsConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashAdCmsConfig;->getAdUnitConfig()Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getMediation()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/uc/advertise/common/o;->b()Lyi/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lyi/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/uc/advertise/common/SplashAdCmsConfig;

    .line 47
    .line 48
    new-instance v1, Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 49
    .line 50
    invoke-static {}, Lcom/uc/advertise/common/o;->y()Lcom/uc/advertise/common/y0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lcom/uc/advertise/common/o;->x()Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, p0, Lcom/uc/advertise/common/l;->n:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/uc/advertise/common/o;->w(J)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v5, p0, Lcom/uc/advertise/common/l;->u:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/uc/advertise/common/o;->s(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget v7, p0, Lcom/uc/advertise/common/l;->v:I

    .line 71
    .line 72
    invoke-static {v7}, Lcom/uc/advertise/common/o;->v(I)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, Lcom/uc/advertise/common/o;->u()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, p0, Lcom/uc/advertise/common/l;->w:I

    .line 81
    .line 82
    iget v10, p0, Lcom/uc/advertise/common/l;->x:I

    .line 83
    .line 84
    invoke-static {v9, v10}, Lcom/uc/advertise/common/o;->t(II)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 89
    .line 90
    const-string v11, "noah_splash_hot_preload_enable"

    .line 91
    .line 92
    const-string v12, "1"

    .line 93
    .line 94
    invoke-interface {v10, v11, v12}, Lcom/uc/advertise/common/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-direct/range {v1 .. v10}, Lcom/uc/advertise/common/SplashCmsItemConfig;-><init>(Lcom/uc/advertise/common/y0;Lkotlin/Pair;Lkotlin/Pair;JLkotlin/Pair;Ljava/util/List;Lkotlin/Pair;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/SplashAdCmsConfig;-><init>(Lcom/uc/advertise/common/SplashCmsItemConfig;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "<set-?>"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/uc/advertise/common/o;->e:Ljava/util/List;

    .line 126
    .line 127
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
.end method
