.class public final Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B5\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;",
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
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "context",
        "",
        "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "placeGroupDataList",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "clickCallback",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "PlaceGroupViewHolder",
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
            "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeGroupDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final a(Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->a(Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->b:Ljava/util/List;

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
    .locals 10
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_item_dialog_group_info:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "from(context).inflate(R.\u2026roup_info, parent, false)"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p3, Lcom/anythink/debug/R$id;->anythink_debug_tv_group_name:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;-><init>(Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;->a(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "null cannot be cast to non-null type com.anythink.debug.adapter.PlaceGroupPopAdapter.PlaceGroupViewHolder"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p3

    .line 52
    check-cast v0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object p2, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;->a()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance p3, Lb80/g;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {p3, v0, p0, p2}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;->l()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;->i()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/debug/bean/DebugPopWindowData$PlaceGroupData;->j()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_3
    const/4 p3, 0x1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, p3

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_4
    move v3, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    :goto_5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_6
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-le p1, p3, :cond_5

    .line 139
    .line 140
    const/16 v8, 0x20

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move v4, v3

    .line 147
    invoke-static/range {v1 .. v9}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/view/View;IFFFFIILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/view/View;IFIILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    iget-object p2, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sub-int/2addr p2, p3

    .line 165
    if-ne p1, p2, :cond_7

    .line 166
    .line 167
    const/16 v8, 0x20

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    move v5, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    move v6, v5

    .line 175
    invoke-static/range {v1 .. v9}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/view/View;IFFFFIILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    const/16 v8, 0x20

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v1 .. v9}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/view/View;IFFFFIILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method
