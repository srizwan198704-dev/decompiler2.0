.class public final Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/activity/UmpStatusActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;",
        "Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;",
        "<init>",
        "()V",
        "a",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final v:Lo41/u;

.field public w:I

.field public x:Lcom/secmtp/sdk/debug/bean/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/activity/a;->w:Lcom/secmtp/sdk/debug/activity/a;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->v:Lo41/u;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->w:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_ac_ump_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->w:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Lcom/secmtp/sdk/debug/bean/g0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->w:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lmd/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lmd/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lmd/a;->c()Lcom/secmtp/sdk/debug/bean/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
.end method

.method public final h(ILcom/secmtp/sdk/debug/bean/i0;)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->x:Lcom/secmtp/sdk/debug/bean/i0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    sget p2, Lfd/e;->secmtp_debug_ump_activity_title:I

    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Lcom/secmtp/sdk/debug/bean/i0;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v1

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p2, v1

    .line 44
    :goto_2
    if-nez p2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    if-eq p1, v4, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lod/c;->w:Lod/c$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lod/c;

    .line 73
    .line 74
    invoke-direct {v3}, Lod/c;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v3, Lod/b;->w:Lod/b$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lod/b;

    .line 84
    .line 85
    invoke-direct {v3}, Lod/b;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sget-object v3, Lod/d;->w:Lod/d$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lod/d;

    .line 95
    .line 96
    invoke-direct {v3}, Lod/d;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget v5, Lfd/c;->secmtp_debug_fl_container:I

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p2, v5, v3, v6}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "fragmentMap.keys"

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_c

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ne p1, v7, :cond_b

    .line 160
    .line 161
    move-object v6, v3

    .line 162
    check-cast v6, Landroid/app/Fragment;

    .line 163
    .line 164
    invoke-virtual {p2, v6}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->x:Lcom/secmtp/sdk/debug/bean/i0;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    instance-of v7, v3, Lod/a;

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    move-object v7, v3

    .line 176
    check-cast v7, Lod/a;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move-object v7, v1

    .line 180
    :goto_5
    if-eqz v7, :cond_8

    .line 181
    .line 182
    iput-object v6, v7, Lod/a;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v7}, Lmd/a;->e()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/app/Fragment;

    .line 203
    .line 204
    invoke-virtual {p2, v6}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 209
    .line 210
    .line 211
    if-ne p1, v4, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->f(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->f(Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->v:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->i()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->w:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->x:Lcom/secmtp/sdk/debug/bean/i0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
