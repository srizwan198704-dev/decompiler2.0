.class public Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static c:Ljava/lang/Runnable; = null

.field private static d:Ljava/lang/String; = null

.field private static e:I = 0x1


# instance fields
.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    sput-object p1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/Runnable;

    .line 4
    sput p3, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->e:I

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "myoffer_confirm_dialog"

    .line 10
    .line 11
    const-string v4, "layout"

    .line 12
    .line 13
    invoke-static {p0, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "myoffer_confirm_msg"

    .line 24
    .line 25
    invoke-static {p0, v3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v4, "myoffer_confirm_give_up"

    .line 36
    .line 37
    invoke-static {p0, v4, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v6, "myoffer_confirm_continue"

    .line 48
    .line 49
    invoke-static {p0, v6, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "myoffer_reward_exit_confirm_give_up"

    .line 64
    .line 65
    invoke-static {p0, v7, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget v6, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->e:I

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    if-eq v6, v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "myoffer_reward_exit_confirm_msg"

    .line 86
    .line 87
    invoke-static {p0, v7, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sget-object v8, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v6, "myoffer_reward_exit_confirm_continue"

    .line 109
    .line 110
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "myoffer_anim_reward_exit_confirm_msg"

    .line 127
    .line 128
    invoke-static {p0, v7, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget-object v8, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v6, "myoffer_anim_reward_exit_confirm_continue"

    .line 150
    .line 151
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$1;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$1;-><init>(Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$2;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$2;-><init>(Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/app/Dialog;

    .line 179
    .line 180
    const-string v1, "style_full_screen_translucent_dialog"

    .line 181
    .line 182
    const-string v3, "style"

    .line 183
    .line 184
    invoke-static {p0, v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "myoffer_confirm_dialog"

    .line 13
    .line 14
    const-string v3, "layout"

    .line 15
    .line 16
    invoke-static {p0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "myoffer_confirm_msg"

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v3, "myoffer_confirm_give_up"

    .line 39
    .line 40
    invoke-static {p0, v3, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v5, "myoffer_confirm_continue"

    .line 51
    .line 52
    invoke-static {p0, v5, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "myoffer_reward_exit_confirm_give_up"

    .line 67
    .line 68
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v5, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->e:I

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v5, v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "myoffer_reward_exit_confirm_msg"

    .line 89
    .line 90
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sget-object v7, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, "myoffer_reward_exit_confirm_continue"

    .line 112
    .line 113
    invoke-static {p0, v5, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "myoffer_anim_reward_exit_confirm_msg"

    .line 130
    .line 131
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v5, "myoffer_anim_reward_exit_confirm_continue"

    .line 153
    .line 154
    invoke-static {p0, v5, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$1;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$1;-><init>(Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$2;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$2;-><init>(Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroid/app/Dialog;

    .line 182
    .line 183
    const-string v1, "style_full_screen_translucent_dialog"

    .line 184
    .line 185
    const-string v2, "style"

    .line 186
    .line 187
    invoke-static {p0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    sput-object v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
