.class public final Lcom/secmtp/sdk/debug/view/m;
.super Lcom/secmtp/sdk/debug/view/FoldItemView;
.source "ProGuard"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Landroid/widget/ListView;

.field public B:Lf;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


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
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/debug/view/FoldItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lfd/c;->secmtp_debug_ll_item_fold_title:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/m;->x:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lfd/c;->secmtp_debug_tv_item_fold_title:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/secmtp/sdk/debug/view/m;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lfd/c;->secmtp_debug_iv_arrow:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/secmtp/sdk/debug/view/m;->z:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lfd/c;->secmtp_debug_list_view:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ListView;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/secmtp/sdk/debug/view/m;->A:Landroid/widget/ListView;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v0, La10/b;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_item_place_list:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 4

    .line 1
    const-string v0, "foldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/FoldItemView;->v:Lcom/secmtp/sdk/debug/bean/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/m;->y:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/secmtp/sdk/debug/bean/i0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Lcom/secmtp/sdk/debug/bean/i0;->g:Lcom/secmtp/sdk/debug/bean/k0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lcom/secmtp/sdk/debug/bean/k0;->a:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v0, Lfd/b;->secmtp_debug_icon_arrow:I

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/debug/view/m;->z:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/m;->A:Landroid/widget/ListView;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v1, Lcom/secmtp/sdk/debug/adapter/e;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "context"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v3, Lcom/secmtp/sdk/debug/bean/y0;->b:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_2
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_5
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/debug/adapter/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "PlaceListFoldItemView.initData() >>> placeDataList.size="

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lcom/secmtp/sdk/debug/adapter/e;->u:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/secmtp/sdk/debug/view/l;

    .line 92
    .line 93
    invoke-direct {v2, p1, p0}, Lcom/secmtp/sdk/debug/view/l;-><init>(Lcom/secmtp/sdk/debug/bean/i0;Lcom/secmtp/sdk/debug/view/m;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "clickCallback"

    .line 97
    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lcom/secmtp/sdk/debug/adapter/e;->v:Lcom/secmtp/sdk/debug/view/l;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v0}, Lx1/e;->d(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final k(Lf;)V
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/m;->B:Lf;

    .line 7
    .line 8
    return-void
.end method
