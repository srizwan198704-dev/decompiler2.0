.class public final Lcom/anythink/debug/view/IntegrateStatusFoldItemView;
.super Lcom/anythink/debug/view/FoldItemView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/anythink/debug/view/IntegrateStatusFoldItemView;",
        "Lcom/anythink/debug/view/FoldItemView;",
        "",
        "getLayoutId",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "",
        "initData",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "ivNetworkIcon",
        "e",
        "ivJumpPageIcon",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "tvNetworkName",
        "g",
        "tvNetworkAdapterVersion",
        "h",
        "ivNetworkIntegrateStatus",
        "i",
        "tvNetworkSdkVersion",
        "j",
        "tvNetworkMediatedMsg",
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
.field private d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
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
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_network_icon:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_jump_page:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_network_name:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_network_adapter_version:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, v1, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_sdk_version:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, v1, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_network_mediated_msg:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, v1, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_integrate_error:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, v1, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->h:Landroid/widget/ImageView;

    .line 84
    .line 85
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
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_item_integrate_check:I

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
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->p()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_sdk_version:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_adapter_version:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v3

    .line 85
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 106
    .line 107
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v2, v1

    .line 112
    :goto_2
    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 126
    .line 127
    if-ne v2, v3, :cond_7

    .line 128
    .line 129
    sget v2, Lcom/anythink/debug/R$drawable;->anythink_debug_icon_loss:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget v2, Lcom/anythink/debug/R$drawable;->anythink_debug_icon_finsh:I

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->e:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 146
    .line 147
    if-ne v2, v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v1, 0x4

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->n()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_d

    .line 172
    .line 173
    iget-object v0, p0, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->j:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-static {v0}, Lcom/anythink/debug/util/DebugViewUtilKt;->b(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v0, p0, Lcom/anythink/debug/view/IntegrateStatusFoldItemView;->j:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->n()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_5
    return-void
.end method
