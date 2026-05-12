.class public final Lcom/secmtp/sdk/debug/adapter/e;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/adapter/e$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Ljava/util/List;

.field public v:Lcom/secmtp/sdk/debug/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeDataList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/e;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/debug/adapter/e;->u:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/e;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/e;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/secmtp/sdk/debug/adapter/e;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/secmtp/sdk/debug/bean/v0;

    .line 14
    .line 15
    sget-object v5, Lrd/e;->a:Lrd/e$a;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "getView() >>> position: "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, ", plcData: "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ", convertView: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    new-array v7, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v5, v7}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v0, Lcom/secmtp/sdk/debug/adapter/e;->n:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget v9, Lfd/d;->secmtp_debug_item_left_title:I

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    invoke-virtual {v8, v9, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v8, Lfd/c;->secmtp_debug_tv_item_fold_title:I

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v9, Lfd/c;->secmtp_debug_tv_item_fold_sub_title:I

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v10, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/secmtp/sdk/debug/adapter/e$a;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/secmtp/sdk/debug/adapter/e$a;-><init>(Lcom/secmtp/sdk/debug/adapter/e;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v2, Lcom/secmtp/sdk/debug/adapter/e$a;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v9, v2, Lcom/secmtp/sdk/debug/adapter/e$a;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v2

    .line 114
    move-object v2, v10

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    instance-of v8, v6, Lcom/secmtp/sdk/debug/adapter/e$a;

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    check-cast v6, Lcom/secmtp/sdk/debug/adapter/e$a;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v6, v5

    .line 128
    :goto_0
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget-object v8, v6, Lcom/secmtp/sdk/debug/adapter/e$a;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v8, v5

    .line 134
    :goto_1
    if-nez v8, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v9, v4, Lcom/secmtp/sdk/debug/bean/v0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v6, v6, Lcom/secmtp/sdk/debug/adapter/e$a;->b:Landroid/widget/TextView;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v6, v5

    .line 148
    :goto_3
    if-nez v6, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    sget v8, Lfd/e;->secmtp_debug_ol_ad_source_id_show:I

    .line 152
    .line 153
    iget-object v9, v4, Lcom/secmtp/sdk/debug/bean/v0;->a:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    new-instance v6, Lcom/anythink/debug/adapter/a;

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    invoke-direct {v6, v8, v0, v2, v4}, Lcom/anythink/debug/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Landroid/view/ViewGroup;

    .line 181
    .line 182
    :cond_6
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v7

    .line 189
    if-ne v1, v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-le v1, v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v3, v1, Lcom/secmtp/sdk/debug/view/FoldDividerView;

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v7, :cond_8

    .line 214
    .line 215
    new-instance v8, Lcom/secmtp/sdk/debug/view/FoldDividerView;

    .line 216
    .line 217
    const/16 v14, 0x1e

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    iget-object v9, v0, Lcom/secmtp/sdk/debug/adapter/e;->n:Landroid/content/Context;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-direct/range {v8 .. v15}, Lcom/secmtp/sdk/debug/view/FoldDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v7, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    float-to-int v3, v3

    .line 250
    const/4 v4, -0x1

    .line 251
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x50

    .line 255
    .line 256
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 257
    .line 258
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-object v2
.end method
