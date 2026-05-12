.class public final Lcom/anythink/debug/view/LeftTitleRightIconFoldItemView;
.super Lcom/anythink/debug/view/FoldItemView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/anythink/debug/view/LeftTitleRightIconFoldItemView;",
        "Lcom/anythink/debug/view/FoldItemView;",
        "",
        "getLayoutId",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "",
        "initData",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "tvTitleView",
        "e",
        "tvSubTitleView",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "ivIconView",
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
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_tv_item_fold_title:I

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
    iput-object p1, v1, Lcom/anythink/debug/view/LeftTitleRightIconFoldItemView;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_tv_item_fold_sub_title:I

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
    iput-object p1, v1, Lcom/anythink/debug/view/LeftTitleRightIconFoldItemView;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_iv_choose_status:I

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
    iput-object p1, v1, Lcom/anythink/debug/view/LeftTitleRightIconFoldItemView;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
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
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_item_left_title_right_icon:I

    .line 2
    .line 3
    return v0
.end method

.method public initData(Lcom/anythink/debug/bean/FoldItem;)V
    .locals 4
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
    iget-object v0, p0, Lcom/anythink/debug/view/LeftTitleRightIconFoldItemView;->d:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/anythink/debug/view/LeftTitleRightIconFoldItemView;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->t()Lcom/anythink/debug/bean/FoldItemViewData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/anythink/debug/bean/FoldItemViewData;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/16 v2, 0x8

    .line 51
    .line 52
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->t()Lcom/anythink/debug/bean/FoldItemViewData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/anythink/debug/bean/FoldItemViewData;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :goto_4
    if-nez v2, :cond_5

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->t()Lcom/anythink/debug/bean/FoldItemViewData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/anythink/debug/bean/FoldItemViewData;->k()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_6
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget v3, Lcom/anythink/debug/R$color;->anythink_debug_666666:I

    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->p()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-object v0, v1

    .line 111
    :goto_5
    sget-object v2, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 112
    .line 113
    if-eq v0, v2, :cond_c

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->p()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_a
    sget-object v0, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 126
    .line 127
    if-ne v1, v0, :cond_b

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    sget v0, Lcom/anythink/debug/R$drawable;->anythink_debug_icon_finsh:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    :goto_6
    sget v0, Lcom/anythink/debug/R$drawable;->anythink_debug_icon_loss:I

    .line 134
    .line 135
    :goto_7
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->t()Lcom/anythink/debug/bean/FoldItemViewData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItemViewData;->i()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    move v0, p1

    .line 148
    :cond_d
    iget-object p1, p0, Lcom/anythink/debug/view/LeftTitleRightIconFoldItemView;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    :cond_e
    return-void
.end method
