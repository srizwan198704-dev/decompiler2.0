.class public final Lvi0/r$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvi0/r$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 14

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwi0/n;

    .line 27
    .line 28
    new-instance v0, Lvi0/i;

    .line 29
    .line 30
    iget-object v2, p0, Lwi0/n;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lwi0/n;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lwi0/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lwi0/n;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, p0, Lwi0/n;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, p0, Lwi0/n;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "save_to"

    .line 43
    .line 44
    const-string v6, "player_download"

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v9, "social_media"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v0 .. v13}, Lvi0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lvi0/o;->b(Lvi0/i;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lwi0/j;

    .line 60
    .line 61
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 62
    .line 63
    const-string v4, "getContext(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, p0}, Lwi0/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lvi0/q;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, Lvi0/q;-><init>(Ljava/util/List;Lwi0/j;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "callback"

    .line 77
    .line 78
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lwi0/j;->u:Lvi0/h;

    .line 82
    .line 83
    sget-object p0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/uc/udrive/model/entity/b;->getSaveToLimitFree()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v1

    .line 97
    :goto_0
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v0, Lwi0/j;->w:Lcom/uc/business/udrive/e;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/uc/business/udrive/e;->c()V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v3, Llv/e$b;->a:Llv/e;

    .line 107
    .line 108
    invoke-virtual {v3}, Llv/e;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/16 v2, 0x4b5

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lfo/d;->k(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lpu0/a;->n:Lpu0/a;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p0, v2}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-nez v1, :cond_9

    .line 139
    .line 140
    iget-object p0, v0, Lwi0/j;->x:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lwi0/n;

    .line 164
    .line 165
    iget-object v2, v0, Lwi0/j;->u:Lvi0/h;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    sget-object v3, Lvi0/g;->u:Lvi0/g;

    .line 170
    .line 171
    invoke-interface {v2, v3, v1}, Lvi0/h;->a(Lvi0/g;Lwi0/n;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    return-void
.end method
