.class public final Lcom/anythink/debug/view/PlaceListFoldItemView;
.super Lcom/anythink/debug/view/FoldItemView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/anythink/debug/view/PlaceListFoldItemView;",
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
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "llTitle",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "ivArrow",
        "Landroid/widget/ListView;",
        "g",
        "Landroid/widget/ListView;",
        "listView",
        "h",
        "Lcom/anythink/debug/view/listener/FoldItemViewClickListener;",
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
.field private d:Landroid/view/View;
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

.field private g:Landroid/widget/ListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/anythink/debug/view/listener/FoldItemViewClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_ll_item_fold_title:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lcom/anythink/debug/view/PlaceListFoldItemView;->d:Landroid/view/View;

    .line 22
    .line 23
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_tv_item_fold_title:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/anythink/debug/view/PlaceListFoldItemView;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_iv_arrow:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, v1, Lcom/anythink/debug/view/PlaceListFoldItemView;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_list_view:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ListView;

    .line 50
    .line 51
    iput-object p1, v1, Lcom/anythink/debug/view/PlaceListFoldItemView;->g:Landroid/widget/ListView;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/anythink/debug/view/PlaceListFoldItemView;->d:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v0, La10/b;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private static final a(Lcom/anythink/debug/view/PlaceListFoldItemView;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-array v2, v0, [F

    .line 33
    .line 34
    fill-array-data v2, :array_0

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/util/DebugAnimateUtilKt;->a(Landroid/view/View;[FJILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->g:Landroid/widget/ListView;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lcom/anythink/debug/util/DebugViewUtilKt;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move p1, v0

    .line 53
    iget-object v0, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-array v1, p1, [F

    .line 58
    .line 59
    fill-array-data v1, :array_1

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/anythink/debug/util/DebugAnimateUtilKt;->a(Landroid/view/View;[FJILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->g:Landroid/widget/ListView;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public static final synthetic access$getClickListener$p(Lcom/anythink/debug/view/PlaceListFoldItemView;)Lcom/anythink/debug/view/listener/FoldItemViewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->h:Lcom/anythink/debug/view/listener/FoldItemViewClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/debug/view/PlaceListFoldItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/view/PlaceListFoldItemView;->a(Lcom/anythink/debug/view/PlaceListFoldItemView;Landroid/view/View;)V

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
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_item_place_list:I

    .line 2
    .line 3
    return v0
.end method

.method public initData(Lcom/anythink/debug/bean/FoldItem;)V
    .locals 6
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
    iget-object v0, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->e:Landroid/widget/TextView;

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
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/debug/bean/FoldItemViewData;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v0, Lcom/anythink/debug/R$drawable;->anythink_debug_icon_arrow:I

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->g:Landroid/widget/ListView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    new-instance v1, Lcom/anythink/debug/adapter/PlaceListAdapter;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "context"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_5
    invoke-direct {v1, v2, v3}, Lcom/anythink/debug/adapter/PlaceListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/anythink/debug/util/DebugLog$Companion;->getONLINE_TAG()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "PlaceListFoldItemView.initData() >>> placeDataList.size="

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/anythink/debug/adapter/PlaceListAdapter;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v5}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/anythink/debug/view/PlaceListFoldItemView$a;

    .line 113
    .line 114
    invoke-direct {v2, p1, p0}, Lcom/anythink/debug/view/PlaceListFoldItemView$a;-><init>(Lcom/anythink/debug/bean/FoldItem;Lcom/anythink/debug/view/PlaceListFoldItemView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/anythink/debug/adapter/PlaceListAdapter;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->g:Landroid/widget/ListView;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_6
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
    iput-object p1, p0, Lcom/anythink/debug/view/PlaceListFoldItemView;->h:Lcom/anythink/debug/view/listener/FoldItemViewClickListener;

    .line 7
    .line 8
    return-void
.end method
