.class public final Lhg/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhg/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg/i;->u:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lhg/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg/i;->u:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->G:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const-string v0, "user_center_task"

    .line 25
    .line 26
    iget-object v1, p0, Lhg/i;->u:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->a0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->G:Landroid/view/View;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lkh/b;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v5, "swof_setting"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "lastShowIndex"

    .line 69
    .line 70
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->A:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->B:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->E:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v7, Lvd/e;->file_transfer_tips:I

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->C:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v7, Lkh/b;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->I:[I

    .line 104
    .line 105
    rem-int/lit8 v9, v4, 0x4

    .line 106
    .line 107
    aget v8, v8, v9

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->D:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v7, Lkh/b;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget v8, Lvd/h;->swof_file_transfer_tips:I

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;->n:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    .line 134
    .line 135
    iput-object v3, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->H:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 156
    .line 157
    sget v2, Lvd/e;->ic_ucoin:I

    .line 158
    .line 159
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->E:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 169
    .line 170
    sget v2, Lvd/h;->uc_center_share_task_title:I

    .line 171
    .line 172
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->C:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 178
    .line 179
    sget v1, Lvd/h;->uc_center_share_task_desc:I

    .line 180
    .line 181
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->D:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
