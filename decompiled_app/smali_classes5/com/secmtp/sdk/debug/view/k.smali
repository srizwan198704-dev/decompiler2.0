.class public final Lcom/secmtp/sdk/debug/view/k;
.super Lcom/secmtp/sdk/debug/view/FoldItemView;
.source "ProGuard"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public C:Lf;

.field public D:Z

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
    sget p1, Lfd/c;->secmtp_debug_tv_item_title:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/k;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lfd/c;->secmtp_debug_tv_item_content:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/k;->y:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lfd/c;->secmtp_debug_iv_item_spinner:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/k;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p1, Lfd/c;->secmtp_debug_ll_item_spinner:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/k;->A:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lfd/c;->secmtp_debug_view_spinner_show_anchor:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/secmtp/sdk/debug/view/k;->B:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, La10/b;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_item_place_group_info:I

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/k;->x:Landroid/widget/TextView;

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
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lcom/secmtp/sdk/debug/bean/k0;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/debug/view/k;->z:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/secmtp/sdk/debug/bean/y0;->d:Z

    .line 41
    .line 42
    :cond_3
    iput-boolean v1, p0, Lcom/secmtp/sdk/debug/view/k;->D:Z

    .line 43
    .line 44
    if-eqz p1, :cond_d

    .line 45
    .line 46
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/y0;->c:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcom/secmtp/sdk/debug/bean/w0;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v0, v1

    .line 74
    :goto_2
    check-cast v0, Lcom/secmtp/sdk/debug/bean/w0;

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/secmtp/sdk/debug/view/k;->D:Z

    .line 79
    .line 80
    iget-object v2, p0, Lcom/secmtp/sdk/debug/view/k;->y:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    iget-object p1, v0, Lcom/secmtp/sdk/debug/bean/w0;->c:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lcom/secmtp/sdk/debug/bean/x0;

    .line 104
    .line 105
    iget-boolean v3, v3, Lcom/secmtp/sdk/debug/bean/x0;->c:Z

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v0, v1

    .line 111
    :goto_3
    check-cast v0, Lcom/secmtp/sdk/debug/bean/x0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move-object v0, v1

    .line 115
    :goto_4
    if-nez v2, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v1, v0, Lcom/secmtp/sdk/debug/bean/x0;->b:Ljava/lang/String;

    .line 121
    .line 122
    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_b
    if-nez v2, :cond_c

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    iget-object p1, v0, Lcom/secmtp/sdk/debug/bean/w0;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    :goto_5
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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/k;->C:Lf;

    .line 7
    .line 8
    return-void
.end method
