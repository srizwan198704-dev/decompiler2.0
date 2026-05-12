.class public final Lcom/anythink/debug/view/PlaceGroupFoldItemView;
.super Lcom/anythink/debug/view/FoldItemView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/anythink/debug/view/PlaceGroupFoldItemView;",
        "Lcom/anythink/debug/view/FoldItemView;",
        "",
        "getLayoutId",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "",
        "initData",
        "Lcom/anythink/debug/view/listener/FoldItemViewClickListener;",
        "clickListener",
        "setClickListener",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "tvTitle",
        "e",
        "tvContent",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "ivSpinner",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "llSpinner",
        "h",
        "viewSpinnerAnchor",
        "i",
        "Lcom/anythink/debug/view/listener/FoldItemViewClickListener;",
        "",
        "j",
        "Z",
        "isSegment",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/anythink/debug/view/listener/FoldItemViewClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/anythink/debug/view/FoldItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_tv_item_title:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_tv_item_content:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_iv_item_spinner:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_ll_item_spinner:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->g:Landroid/view/View;

    .line 52
    .line 53
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_view_spinner_show_anchor:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->h:Landroid/view/View;

    .line 60
    .line 61
    iget-object p1, v1, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->g:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance v0, La10/b;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private static final a(Lcom/anythink/debug/view/PlaceGroupFoldItemView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->i:Lcom/anythink/debug/view/listener/FoldItemViewClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->h:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/debug/view/FoldItemView;->getFoldItemData()Lcom/anythink/debug/bean/FoldItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lcom/anythink/debug/view/listener/FoldItemViewClickListener;->a(Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/anythink/debug/view/PlaceGroupFoldItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->a(Lcom/anythink/debug/view/PlaceGroupFoldItemView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/view/FoldItemView;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_item_place_group_info:I

    .line 2
    .line 3
    return v0
.end method

.method public initData(Lcom/anythink/debug/bean/FoldItem;)V
    .locals 3
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "foldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/anythink/debug/view/FoldItemView;->setFoldItemData(Lcom/anythink/debug/bean/FoldItem;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->t()Lcom/anythink/debug/bean/FoldItemViewData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/debug/bean/FoldItemViewData;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    iput-boolean v1, p0, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->j:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_d

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_d

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupData;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    :goto_2
    check-cast v0, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->j:Z

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupData;->e()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupSegment;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v0, v1

    .line 132
    :goto_3
    check-cast v0, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object v0, v1

    .line 136
    :goto_4
    iget-object p1, p0, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupSegment;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    iget-object p1, p0, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    invoke-virtual {v0}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcGroupData;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_5
    return-void
.end method

.method public setClickListener(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/view/listener/FoldItemViewClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/debug/view/PlaceGroupFoldItemView;->i:Lcom/anythink/debug/view/listener/FoldItemViewClickListener;

    .line 7
    .line 8
    return-void
.end method
