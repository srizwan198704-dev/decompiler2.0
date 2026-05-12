.class public final Lcom/anythink/debug/adapter/PlaceListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/adapter/PlaceListAdapter$PlaceViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J \u0010\u0012\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eR\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0015R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR*\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/anythink/debug/adapter/PlaceListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "",
        "getCount",
        "position",
        "",
        "getItem",
        "",
        "getItemId",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "Lkotlin/Function2;",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
        "",
        "clickCallback",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "placeDataList",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "PlaceViewHolder",
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
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
            "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
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
    iput-object p1, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static final a(Lcom/anythink/debug/adapter/PlaceListAdapter;Landroid/view/View;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tempView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$plcData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/debug/adapter/PlaceListAdapter;Landroid/view/View;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/anythink/debug/adapter/PlaceListAdapter;->a(Lcom/anythink/debug/adapter/PlaceListAdapter;Landroid/view/View;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->b:Ljava/util/List;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->b:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    iget-object v2, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 9
    .line 10
    sget-object v3, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/anythink/debug/util/DebugLog$Companion;->getONLINE_TAG()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "getView() >>> position: "

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, ", plcData: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, ", convertView: "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    new-array v7, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v7}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v5, Lcom/anythink/debug/R$layout;->anythink_debug_item_left_title:I

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-virtual {v1, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v5, Lcom/anythink/debug/R$id;->anythink_debug_tv_item_fold_title:I

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v7, Lcom/anythink/debug/R$id;->anythink_debug_tv_item_fold_sub_title:I

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v8, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v9, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/anythink/debug/adapter/PlaceListAdapter$PlaceViewHolder;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/anythink/debug/adapter/PlaceListAdapter$PlaceViewHolder;-><init>(Lcom/anythink/debug/adapter/PlaceListAdapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lcom/anythink/debug/adapter/PlaceListAdapter$PlaceViewHolder;->b(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lcom/anythink/debug/adapter/PlaceListAdapter$PlaceViewHolder;->a(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v1

    .line 114
    move-object v1, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v7, v5, Lcom/anythink/debug/adapter/PlaceListAdapter$PlaceViewHolder;

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    check-cast v5, Lcom/anythink/debug/adapter/PlaceListAdapter$PlaceViewHolder;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v5, v3

    .line 128
    :goto_0
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/anythink/debug/adapter/PlaceListAdapter$PlaceViewHolder;->b()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v7, v3

    .line 136
    :goto_1
    if-nez v7, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/anythink/debug/adapter/PlaceListAdapter$PlaceViewHolder;->a()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v5, v3

    .line 154
    :goto_3
    if-nez v5, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    sget v7, Lcom/anythink/debug/R$string;->anythink_debug_ol_ad_source_id_show:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->j()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v8}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    new-instance v5, Lcom/anythink/debug/adapter/a;

    .line 175
    .line 176
    invoke-direct {v5, v6, p0, v1, v2}, Lcom/anythink/debug/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, Landroid/view/ViewGroup;

    .line 188
    .line 189
    :cond_6
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v2, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int/2addr v2, v4

    .line 198
    if-ne p1, v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-le v0, v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v2, v0, Lcom/anythink/debug/view/FoldDividerView;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v4, :cond_8

    .line 223
    .line 224
    new-instance v5, Lcom/anythink/debug/view/FoldDividerView;

    .line 225
    .line 226
    iget-object v6, p0, Lcom/anythink/debug/adapter/PlaceListAdapter;->a:Landroid/content/Context;

    .line 227
    .line 228
    const/16 v11, 0x1e

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-direct/range {v5 .. v12}, Lcom/anythink/debug/view/FoldDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v4, -0x1

    .line 247
    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x50

    .line 251
    .line 252
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 253
    .line 254
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-object v1
.end method
