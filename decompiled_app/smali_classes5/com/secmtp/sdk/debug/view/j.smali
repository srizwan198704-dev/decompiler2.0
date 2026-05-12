.class public final Lcom/secmtp/sdk/debug/view/j;
.super Lcom/secmtp/sdk/debug/view/FoldItemView;
.source "ProGuard"


# instance fields
.field public final x:Landroid/widget/TextView;

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
    sget p1, Lfd/c;->secmtp_debug_tv_item_fold_title:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/j;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lfd/c;->secmtp_debug_tv_item_fold_sub_title:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/j;->y:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lfd/c;->secmtp_debug_iv_choose_status:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/j;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_item_left_title_right_icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/secmtp/sdk/debug/bean/i0;->g:Lcom/secmtp/sdk/debug/bean/k0;

    .line 2
    .line 3
    const-string v1, "foldItem"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/FoldItemView;->v:Lcom/secmtp/sdk/debug/bean/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/debug/view/j;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p1, Lcom/secmtp/sdk/debug/bean/i0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/debug/view/j;->y:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/secmtp/sdk/debug/bean/k0;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v3, v0, Lcom/secmtp/sdk/debug/bean/k0;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v3, v1

    .line 54
    :goto_4
    if-nez v3, :cond_5

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget v4, v0, Lcom/secmtp/sdk/debug/bean/k0;->c:I

    .line 64
    .line 65
    :cond_6
    if-nez v4, :cond_7

    .line 66
    .line 67
    sget v4, Lfd/a;->secmtp_debug_666666:I

    .line 68
    .line 69
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_8
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    iget-object v2, p1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    move-object v2, v1

    .line 88
    :goto_5
    sget-object v3, Lcom/secmtp/sdk/debug/bean/r0;->v:Lcom/secmtp/sdk/debug/bean/r0;

    .line 89
    .line 90
    if-eq v2, v3, :cond_c

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object v1, p1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 95
    .line 96
    :cond_a
    sget-object p1, Lcom/secmtp/sdk/debug/bean/r0;->u:Lcom/secmtp/sdk/debug/bean/r0;

    .line 97
    .line 98
    if-ne v1, p1, :cond_b

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_b
    sget p1, Lfd/b;->secmtp_debug_icon_finsh:I

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_c
    :goto_6
    sget p1, Lfd/b;->secmtp_debug_icon_loss:I

    .line 105
    .line 106
    :goto_7
    if-eqz v0, :cond_d

    .line 107
    .line 108
    iget v0, v0, Lcom/secmtp/sdk/debug/bean/k0;->a:I

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    move p1, v0

    .line 113
    :cond_d
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/j;->z:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :cond_e
    return-void
.end method
