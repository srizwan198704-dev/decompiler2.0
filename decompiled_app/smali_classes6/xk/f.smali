.class public Lxk/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxk/a;
.implements Lxk/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/f$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lxk/j;

.field public c:Lxk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UCM_REUSE_WHEN_MAX"

    .line 2
    .line 3
    const-string v1, "UCM_CLOSE_BY_BACK"

    .line 4
    .line 5
    const-string v2, "UCM_NEW_WINDOW"

    .line 6
    .line 7
    const-string v3, "UCM_NO_NEED_BACK"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxk/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxk/f$a;->w:Lxk/f$a;

    .line 5
    .line 6
    iput-object v0, p0, Lxk/f;->c:Lxk/f$a;

    .line 7
    .line 8
    iput-object p1, p0, Lxk/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_1
    const-string v2, "key_fb_entry_service_data_default"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move v6, v0

    .line 43
    :goto_1
    if-eq v6, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v6, v4}, Lxk/f;->a(ILandroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v2, v4}, Lxk/f;->a(ILandroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_2
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lxk/i;->a:Lxk/g;

    .line 60
    .line 61
    const-string v3, "key_fb_entry_model_icon_clicked"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lxk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lxk/i;->a:Lxk/g;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lxk/f;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_3
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lxk/i;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget-object v2, Lxk/f$a;->v:Lxk/f$a;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lxk/f;->b(Lxk/f$a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lxk/f$a;->w:Lxk/f$a;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lxk/i;->e(Lxk/f$a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v2, Lxk/i;->a:Lxk/g;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "key_fb_entry_model_message_count"

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Lxk/i;->a:Lxk/g;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "key_fb_entry_model_notification_count"

    .line 153
    .line 154
    invoke-virtual {v2, v4, v3}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lxk/i;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    sget-object v2, Lxk/f$a;->n:Lxk/f$a;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lxk/f;->b(Lxk/f$a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_5
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lxk/i;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    sget-object v0, Lxk/f$a;->n:Lxk/f$a;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lxk/f;->b(Lxk/f$a;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v2, p0, Lxk/f;->b:Lxk/j;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {v2, p1, p2}, Lxk/l;->a(ILandroid/os/Bundle;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :cond_6
    if-nez v0, :cond_7

    .line 202
    .line 203
    return v1

    .line 204
    :cond_7
    return v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lxk/f$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk/f;->c:Lxk/f$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lxk/e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lxk/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lxk/f;->b:Lxk/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lxk/j;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lxk/j;-><init>(Lxk/a;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxk/f;->b:Lxk/j;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Lxk/k;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lxk/k;-><init>(Lxk/a;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxk/f;->b:Lxk/j;

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lxk/f;->c:Lxk/f$a;

    .line 49
    .line 50
    sget-object v0, Lxk/f$a;->w:Lxk/f$a;

    .line 51
    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lxk/f;->c()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lxk/f;->c:Lxk/f$a;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lxk/i;->e(Lxk/f$a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk/f;->b:Lxk/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    iget-object v2, v0, Lxk/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lt0/g;->notification_facebook_entry:I

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lps/c;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, Lps/c;->h:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Lps/c;->e(I)V

    .line 30
    .line 31
    .line 32
    sget v5, Lt0/e;->fb_entry_icon_small:I

    .line 33
    .line 34
    iput v5, v3, Lps/c;->c:I

    .line 35
    .line 36
    sget-object v5, Lqs/a;->h:Lqs/a;

    .line 37
    .line 38
    iget-object v6, v5, Lqs/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v6, v3, Lps/c;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v6, v6, Lxk/i;->a:Lxk/g;

    .line 47
    .line 48
    const-string v7, "key_fb_entry_model_icon_clicked"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lxk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_0
    const/16 v7, 0x3f4

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, Lqs/c;->a(I)V

    .line 76
    .line 77
    .line 78
    iput v9, v3, Lps/c;->o:I

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Lps/c;->a()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, v0, Lxk/f;->b:Lxk/j;

    .line 85
    .line 86
    iget-object v6, v6, Lxk/b;->a:Lxk/c;

    .line 87
    .line 88
    new-instance v10, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v11, Lcom/UCMobile/main/UCMobile;

    .line 91
    .line 92
    invoke-direct {v10, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x14000000

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v13, "com.UCMobile.intent.action.INVOKE"

    .line 108
    .line 109
    invoke-virtual {v10, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v14, "tp"

    .line 113
    .line 114
    const-string v15, "UCM_OPEN_FB_ENTRY_URL"

    .line 115
    .line 116
    invoke-virtual {v10, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    const-string v4, "third_parth_fb_entry_icon_type"

    .line 121
    .line 122
    invoke-virtual {v10, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Lxk/i;->a:Lxk/g;

    .line 130
    .line 131
    const-string v8, "key_fb_entry_model_homepage_url"

    .line 132
    .line 133
    const-string v12, "https://m.facebook.com/?uc_qa"

    .line 134
    .line 135
    invoke-virtual {v7, v8, v12, v9}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, "openurl"

    .line 140
    .line 141
    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v7, "policy"

    .line 145
    .line 146
    sget-object v0, Lxk/f;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    const-string v5, "pd"

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const-string v6, "fb_entry"

    .line 158
    .line 159
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-object/from16 v18, v5

    .line 163
    .line 164
    const v5, 0x781bd9a6

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    const/high16 v6, 0x8000000

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    invoke-static {v2, v5, v10, v6}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v21, v7

    .line 178
    .line 179
    sget v7, Lt0/f;->flay_fb_entry_icon:I

    .line 180
    .line 181
    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v5, v10, v6}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 189
    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x14000000

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, Lxk/i;->a:Lxk/g;

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    invoke-virtual {v5, v8, v12, v7}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-object/from16 v7, v20

    .line 232
    .line 233
    move-object/from16 v5, v21

    .line 234
    .line 235
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-object/from16 v8, v18

    .line 239
    .line 240
    move-object/from16 v10, v19

    .line 241
    .line 242
    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const v12, 0x781bd9a8

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v12, v0, v6}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v12, v17

    .line 253
    .line 254
    iget-boolean v6, v12, Lxk/c;->a:Z

    .line 255
    .line 256
    move/from16 v18, v6

    .line 257
    .line 258
    if-eqz v18, :cond_3

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_1
    move-object/from16 v19, v3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    const/16 v6, 0x8

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_2
    sget v3, Lt0/f;->fb_entry_newfeedscount:I

    .line 268
    .line 269
    invoke-virtual {v1, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 270
    .line 271
    .line 272
    sget v3, Lt0/f;->flay_fb_entry_newfeeds:I

    .line 273
    .line 274
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x14000000

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v6, v6, Lxk/i;->a:Lxk/g;

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    const-string v4, "key_fb_entry_model_message_url"

    .line 313
    .line 314
    move-object/from16 v21, v14

    .line 315
    .line 316
    const-string v14, "https://m.facebook.com/messages/?uc_qa"

    .line 317
    .line 318
    invoke-virtual {v6, v4, v14, v3}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const v3, 0x781bd9a9

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x8000000

    .line 335
    .line 336
    invoke-static {v2, v3, v0, v4}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v3, v12, Lxk/c;->b:I

    .line 341
    .line 342
    const-string v4, "9+"

    .line 343
    .line 344
    const/16 v6, 0x9

    .line 345
    .line 346
    if-nez v3, :cond_4

    .line 347
    .line 348
    sget v3, Lt0/f;->fb_entry_messagecount:I

    .line 349
    .line 350
    const/16 v14, 0x8

    .line 351
    .line 352
    invoke-virtual {v1, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v22, v4

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_4
    sget v14, Lt0/f;->fb_entry_messagecount:I

    .line 359
    .line 360
    move-object/from16 v22, v4

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v1, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 364
    .line 365
    .line 366
    if-le v3, v6, :cond_5

    .line 367
    .line 368
    move-object/from16 v3, v22

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_3
    sget v4, Lt0/f;->fb_entry_messagecount:I

    .line 376
    .line 377
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    sget v3, Lt0/f;->fb_entry_messagecount:I

    .line 381
    .line 382
    invoke-static {v2}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lba1/a;->z()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 391
    .line 392
    .line 393
    :goto_4
    sget v3, Lt0/f;->flay_fb_entry_message:I

    .line 394
    .line 395
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Landroid/content/Intent;

    .line 399
    .line 400
    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x14000000

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v21

    .line 419
    .line 420
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-object/from16 v14, v20

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 434
    .line 435
    const-string v6, "key_fb_entry_model_notification_url"

    .line 436
    .line 437
    move-object/from16 v21, v14

    .line 438
    .line 439
    const-string v14, "https://m.facebook.com/notifications/?uc_qa"

    .line 440
    .line 441
    move-object/from16 v23, v3

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-virtual {v4, v6, v14, v3}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    const v3, 0x781bd9aa

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x8000000

    .line 461
    .line 462
    invoke-static {v2, v3, v0, v4}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget v3, v12, Lxk/c;->c:I

    .line 467
    .line 468
    if-nez v3, :cond_6

    .line 469
    .line 470
    sget v3, Lt0/f;->fb_entry_notificationcount:I

    .line 471
    .line 472
    const/16 v14, 0x8

    .line 473
    .line 474
    invoke-virtual {v1, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    sget v4, Lt0/f;->fb_entry_notificationcount:I

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 482
    .line 483
    .line 484
    const/16 v4, 0x9

    .line 485
    .line 486
    if-le v3, v4, :cond_7

    .line 487
    .line 488
    move-object/from16 v4, v22

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :goto_5
    sget v3, Lt0/f;->fb_entry_notificationcount:I

    .line 496
    .line 497
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    sget v3, Lt0/f;->fb_entry_notificationcount:I

    .line 501
    .line 502
    invoke-static {v2}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Lba1/a;->z()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 511
    .line 512
    .line 513
    :goto_6
    sget v3, Lt0/f;->flay_fb_entry_notification:I

    .line 514
    .line 515
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Landroid/content/Intent;

    .line 519
    .line 520
    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    const/high16 v3, 0x14000000

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, v23

    .line 539
    .line 540
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    move-object/from16 v14, v21

    .line 545
    .line 546
    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v3, v3, Lxk/i;->a:Lxk/g;

    .line 554
    .line 555
    const-string v4, "key_fb_entry_model_compose_url"

    .line 556
    .line 557
    const-string v6, "https://m.facebook.com/composer/uc"

    .line 558
    .line 559
    const/4 v11, 0x1

    .line 560
    invoke-virtual {v3, v4, v6, v11}, Lxk/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    const v3, 0x781bd9ab

    .line 574
    .line 575
    .line 576
    const/high16 v4, 0x8000000

    .line 577
    .line 578
    invoke-static {v2, v3, v0, v4}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget v3, Lt0/f;->fb_entry_compose:I

    .line 583
    .line 584
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    invoke-static {v0, v2}, Lcx/d;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    const-wide/32 v7, 0x7fffffff

    .line 597
    .line 598
    .line 599
    rem-long/2addr v5, v7

    .line 600
    long-to-int v3, v5

    .line 601
    invoke-static {v2, v3, v0, v4}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget v2, Lt0/f;->flay_fb_entry_setting:I

    .line 606
    .line 607
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, v16

    .line 611
    .line 612
    move-object/from16 v1, v19

    .line 613
    .line 614
    const/16 v2, 0x3f4

    .line 615
    .line 616
    invoke-static {v2, v1, v0}, Lqs/c;->b(ILandroid/app/Notification;Lqs/a;)Z

    .line 617
    .line 618
    .line 619
    return-void
.end method
