.class public final Lcom/secmtp/sdk/debug/view/i;
.super Lcom/secmtp/sdk/debug/view/FoldItemView;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


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
    sget p1, Lfd/c;->secmtp_debug_network_icon:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/i;->x:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget p1, Lfd/c;->secmtp_debug_jump_page:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/i;->y:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p1, Lfd/c;->secmtp_debug_network_name:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/i;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Lfd/c;->secmtp_debug_network_adapter_version:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/i;->A:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lfd/c;->secmtp_debug_sdk_version:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/i;->C:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lfd/c;->secmtp_debug_network_mediated_msg:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/i;->D:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p1, Lfd/c;->secmtp_debug_integrate_error:I

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
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/i;->B:Landroid/widget/ImageView;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_item_integrate_check:I

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
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget v0, p1, Lcom/secmtp/sdk/debug/bean/t0;->b:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/debug/view/i;->x:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/i;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/secmtp/sdk/debug/bean/t0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v0, ""

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/debug/view/i;->C:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget v2, Lfd/e;->secmtp_debug_sdk_version:I

    .line 41
    .line 42
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/t0;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/view/i;->A:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget v2, Lfd/e;->secmtp_debug_adapter_version:I

    .line 63
    .line 64
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/t0;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v0, v3

    .line 70
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/secmtp/sdk/debug/view/i;->B:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v2, p1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 87
    .line 88
    sget-object v3, Lcom/secmtp/sdk/debug/bean/r0;->v:Lcom/secmtp/sdk/debug/bean/r0;

    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v2, v0

    .line 95
    :goto_2
    const-string v3, "<this>"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    iget-object v2, p1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 118
    .line 119
    sget-object v3, Lcom/secmtp/sdk/debug/bean/r0;->u:Lcom/secmtp/sdk/debug/bean/r0;

    .line 120
    .line 121
    if-ne v2, v3, :cond_8

    .line 122
    .line 123
    sget v2, Lfd/b;->secmtp_debug_icon_loss:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    sget v2, Lfd/b;->secmtp_debug_icon_finsh:I

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v1, p0, Lcom/secmtp/sdk/debug/view/i;->y:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget-object v2, p1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 136
    .line 137
    sget-object v3, Lcom/secmtp/sdk/debug/bean/r0;->n:Lcom/secmtp/sdk/debug/bean/r0;

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    iget-boolean v2, p1, Lcom/secmtp/sdk/debug/bean/t0;->i:Z

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_5
    iget-object v0, p1, Lcom/secmtp/sdk/debug/bean/t0;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_e

    .line 160
    .line 161
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/i;->D:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-static {v0}, Lx1/e;->i(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    if-nez v0, :cond_d

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/t0;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    return-void
.end method
