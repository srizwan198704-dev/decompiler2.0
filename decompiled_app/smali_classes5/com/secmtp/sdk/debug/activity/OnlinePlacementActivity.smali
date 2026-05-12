.class public final Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;",
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


# static fields
.field public static final y:Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;


# instance fields
.field public final v:Lo41/u;

.field public w:I

.field public x:Lcom/secmtp/sdk/debug/bean/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->y:Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/activity/a;->v:Lcom/secmtp/sdk/debug/activity/a;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->v:Lo41/u;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->w:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_ac_basic:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(ILcom/secmtp/sdk/debug/bean/i0;Z)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->x:Lcom/secmtp/sdk/debug/bean/i0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    sget v1, Lfd/e;->secmtp_debug_ol_plc_source_debug_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(R.string.secmt\u2026l_plc_source_debug_title)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lfd/e;->secmtp_debug_ol_plc_debug_title:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getString(R.string.secmt\u2026debug_ol_plc_debug_title)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Lfd/e;->secmtp_debug_ol_plc_cfg_title:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getString(R.string.secmtp_debug_ol_plc_cfg_title)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_1
    if-nez v1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->v:Lo41/u;

    .line 66
    .line 67
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    .line 85
    if-eq p1, p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lnd/c;->E:Lnd/c$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lnd/c;

    .line 93
    .line 94
    invoke-direct {p2}, Lnd/c;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v4, p2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object p2, Lnd/b;->I:Lnd/b$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lnd/b;

    .line 105
    .line 106
    invoke-direct {p2}, Lnd/b;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object p2, Lnd/a;->y:Lnd/a$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p2, Lnd/a;

    .line 116
    .line 117
    invoke-direct {p2}, Lnd/a;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    sget p2, Lfd/c;->secmtp_debug_ac_content_container:I

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, p2, v4, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "fragmentMap.keys"

    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne p1, v5, :cond_a

    .line 186
    .line 187
    move-object v0, v4

    .line 188
    check-cast v0, Landroid/app/Fragment;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->x:Lcom/secmtp/sdk/debug/bean/i0;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    instance-of v5, v4, Lmd/c;

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    check-cast v5, Lmd/c;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object v5, v2

    .line 206
    :goto_5
    if-eqz v5, :cond_7

    .line 207
    .line 208
    iput-object v0, v5, Lmd/c;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    if-eqz p3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5}, Lmd/a;->e()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/app/Fragment;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->v:Lo41/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget v2, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->w:I

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
    move-result-object v0

    .line 28
    instance-of v2, v0, Lmd/c;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lmd/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lmd/c;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->w:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->x:Lcom/secmtp/sdk/debug/bean/i0;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/bean/f;->a:Lcom/secmtp/sdk/debug/bean/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/secmtp/sdk/debug/bean/f;->b:Lo41/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
