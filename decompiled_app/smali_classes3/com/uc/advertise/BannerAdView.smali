.class public final Lcom/uc/advertise/BannerAdView;
.super Lcom/uc/advertise/export/BannerAdView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/advertise/BannerAdView;",
        "Lcom/uc/advertise/export/BannerAdView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "advertise_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAd.kt\ncom/uc/advertise/BannerAdView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
    }
.end annotation


# instance fields
.field public x:Lcom/uc/advertise/i;

.field public y:J

.field public final z:Lcom/uc/advertise/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/advertise/export/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/uc/advertise/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/advertise/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/advertise/BannerAdView;->z:Lcom/uc/advertise/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/advertise/export/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/uc/advertise/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/advertise/BannerAdView;->z:Lcom/uc/advertise/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/advertise/export/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/uc/advertise/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/advertise/BannerAdView;->z:Lcom/uc/advertise/l;

    return-void
.end method

.method public static final c(Lcom/uc/advertise/BannerAdView;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/uc/advertise/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/uc/advertise/k;

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/advertise/k;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/uc/advertise/k;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/uc/advertise/k;

    .line 25
    .line 26
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/k;-><init>(Lcom/uc/advertise/BannerAdView;Lu41/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p4, v6, Lcom/uc/advertise/k;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v1, v6, Lcom/uc/advertise/k;->label:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lo41/r;

    .line 48
    .line 49
    invoke-virtual {p4}, Lo41/r;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v6, Lcom/uc/advertise/k;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Lcom/uc/advertise/common/p;

    .line 66
    .line 67
    iget-object p1, v6, Lcom/uc/advertise/k;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lcom/uc/advertise/export/a;

    .line 71
    .line 72
    iget-object p1, v6, Lcom/uc/advertise/k;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v6, Lcom/uc/advertise/k;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v6, Lcom/uc/advertise/k;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v6, Lcom/uc/advertise/k;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v6, Lcom/uc/advertise/k;->label:I

    .line 92
    .line 93
    invoke-static {p1, p2, v6}, Lcom/uc/advertise/common/o;->c(Ljava/lang/String;Lcom/uc/advertise/export/a;Lu41/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :goto_2
    check-cast p4, Lcom/uc/advertise/common/a0;

    .line 102
    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    sget-object p0, Lo41/r;->n:Lo41/r$a;

    .line 106
    .line 107
    new-instance v5, Lcom/uc/advertise/common/d0;

    .line 108
    .line 109
    sget-object v6, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "can not find config by "

    .line 114
    .line 115
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " "

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v9, 0x4

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v5 .. v10}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    sget-object p2, Lyi/a;->n:Lyi/a$a;

    .line 145
    .line 146
    iget-object p3, p4, Lcom/uc/advertise/common/a0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 p3, 0x0

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    sget-object v1, Lyi/c;->a:Lyi/c;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move-object v1, p2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v1, p3

    .line 170
    :goto_3
    if-nez v1, :cond_7

    .line 171
    .line 172
    sget-object p0, Lo41/r;->n:Lo41/r$a;

    .line 173
    .line 174
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 175
    .line 176
    sget-object v1, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 177
    .line 178
    const-string p0, "can not find adMediation by "

    .line 179
    .line 180
    invoke-static {p0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x4

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "getContext(...)"

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p4, Lcom/uc/advertise/common/a0;->b:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p3, v6, Lcom/uc/advertise/k;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p3, v6, Lcom/uc/advertise/k;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p3, v6, Lcom/uc/advertise/k;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v2, v6, Lcom/uc/advertise/k;->label:I

    .line 213
    .line 214
    move-object v2, p0

    .line 215
    invoke-interface/range {v1 .. v6}, Lyi/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v0, :cond_8

    .line 220
    .line 221
    :goto_4
    return-object v0

    .line 222
    :cond_8
    return-object p0
.end method

.method public static final d(Lcom/uc/advertise/BannerAdView;ZZZLcom/uc/advertise/d;Ldj/a;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/export/BannerAdView;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "biz_type"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/uc/advertise/export/BannerAdView;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "ad_auto_load"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    filled-new-array {v1, p0, p3}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object p3, p4

    .line 41
    move-object p4, p5

    .line 42
    move-wide p5, p6

    .line 43
    move-object p7, p0

    .line 44
    invoke-static/range {p1 .. p7}, Lcom/uc/advertise/common/z0;->a(ZZLcom/uc/advertise/d;Ljava/lang/Throwable;JLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/export/BannerAdView;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/export/BannerAdView;->u:Lcom/uc/advertise/export/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/export/BannerAdView;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v5

    .line 20
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "destroy bizType: "

    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " size: "

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " source: "

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " adId: "

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "BannerAdView"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/uc/advertise/i;->destroy()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v5, p0, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/advertise/BannerAdView;->y:J

    .line 6
    .line 7
    new-instance v0, Lcom/uc/advertise/common/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/advertise/export/BannerAdView;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/advertise/export/BannerAdView;->w:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "timely"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "BannerAdView"

    .line 29
    .line 30
    const-string v4, "bannerAd is not null"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/uc/advertise/i;->h()Lcom/uc/advertise/export/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/uc/advertise/export/BannerAdView;->u:Lcom/uc/advertise/export/a;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Lcom/uc/advertise/i;->l(Lcom/uc/advertise/common/p;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/advertise/export/BannerAdView;->u:Lcom/uc/advertise/export/a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/uc/advertise/i;->k(Lcom/uc/advertise/export/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/advertise/BannerAdView;->z:Lcom/uc/advertise/l;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/uc/advertise/i;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    const-string v4, "bannerAd is not null but size or loadInfo is not same"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/uc/advertise/i;->destroy()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 86
    .line 87
    :cond_2
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 88
    .line 89
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lcom/uc/advertise/m;

    .line 96
    .line 97
    invoke-direct {v3, p0, v0, v2}, Lcom/uc/advertise/m;-><init>(Lcom/uc/advertise/BannerAdView;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 102
    .line 103
    .line 104
    return-void
.end method
