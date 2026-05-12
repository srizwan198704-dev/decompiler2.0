.class public final Lcom/secmtp/sdk/debug/fragment/b;
.super Lmd/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/fragment/b$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/secmtp/sdk/debug/fragment/b$a;


# instance fields
.field public v:Lcom/secmtp/sdk/debug/view/FoldListView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/fragment/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/fragment/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/debug/fragment/b;->y:Lcom/secmtp/sdk/debug/fragment/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_fg_network_debugger:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/secmtp/sdk/debug/fragment/b;->v:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lmd/b;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_2
    iget-object v2, v0, Lcom/secmtp/sdk/debug/fragment/b;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v5, v1, Lcom/secmtp/sdk/debug/bean/t0;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v6, v3

    .line 43
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_5

    .line 51
    .line 52
    sget v6, Lfd/e;->secmtp_debug_ad_test_advice:I

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v6, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    sget v2, Lfd/e;->secmtp_debug_ad_platform_msg:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v2, "getString(R.string.secmtp_debug_ad_platform_msg)"

    .line 72
    .line 73
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/secmtp/sdk/debug/bean/i0;

    .line 77
    .line 78
    sget v2, Lfd/e;->secmtp_debug_ad_platform_id:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v2, "getString(R.string.secmtp_debug_ad_platform_id)"

    .line 85
    .line 86
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, v1, Lcom/secmtp/sdk/debug/bean/t0;->a:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v18, 0x3fc

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/secmtp/sdk/debug/bean/i0;

    .line 113
    .line 114
    sget v2, Lfd/e;->secmtp_debug_ad_platform_adapter_version:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v2, "getString(R.string.secmt\u2026platform_adapter_version)"

    .line 121
    .line 122
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcom/secmtp/sdk/debug/bean/t0;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    move-object v10, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v10, v2

    .line 132
    :goto_2
    const/16 v19, 0x3fc

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/secmtp/sdk/debug/bean/i0;

    .line 151
    .line 152
    sget v2, Lfd/e;->secmtp_debug_ad_platform_sdk_version:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v2, "getString(R.string.secmt\u2026_ad_platform_sdk_version)"

    .line 159
    .line 160
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/t0;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    move-object v11, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v11, v1

    .line 170
    :goto_3
    const/16 v20, 0x3fc

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v7, v8, v9}, [Lcom/secmtp/sdk/debug/bean/i0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lkotlin/collections/s;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v5, Lcom/secmtp/sdk/debug/bean/l0;

    .line 198
    .line 199
    const/16 v11, 0x18

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-direct/range {v5 .. v12}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lmd/a;->n:Ljava/util/List;

    .line 216
    .line 217
    iget-object v1, v0, Lcom/secmtp/sdk/debug/fragment/b;->v:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iput-boolean v3, v1, Lcom/secmtp/sdk/debug/view/FoldListView;->v:Z

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/debug/view/FoldListView;->a(Lcom/secmtp/sdk/debug/bean/l0;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/b;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La10/b;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lfd/c;->secmtp_debug_fold_list:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/b;->v:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 19
    .line 20
    sget v0, Lfd/c;->secmtp_debug_tv_advice:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/b;->w:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lfd/c;->secmtp_debug_tv_debug_mode_test:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/secmtp/sdk/debug/fragment/b;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method
