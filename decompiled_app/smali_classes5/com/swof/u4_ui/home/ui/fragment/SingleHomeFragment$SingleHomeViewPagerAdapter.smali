.class public Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment$SingleHomeViewPagerAdapter;
.super Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleHomeViewPagerAdapter"
.end annotation


# instance fields
.field public final synthetic x:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment$SingleHomeViewPagerAdapter;->x:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    const-string v1, "key_path"

    .line 5
    .line 6
    const-string v2, "file_name"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment$SingleHomeViewPagerAdapter;->x:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v6, Lvd/h;->swof_storage:I

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v11, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v11

    .line 64
    :goto_0
    new-instance v6, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceFragment;

    .line 65
    .line 66
    invoke-direct {v6}, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "default_name"

    .line 70
    .line 71
    const-string v8, "path"

    .line 72
    .line 73
    invoke-static {v7, v1, v8, v0}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "view_type"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string p1, "show_check_view"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string p1, "manager_by_view_pager"

    .line 88
    .line 89
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string p1, "show_folder"

    .line 93
    .line 94
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string p1, "show_root"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v6

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_2
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/OthersFragment;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/OthersFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_3
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/HtmlFileFragment;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/HtmlFileFragment;-><init>()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_4
    new-instance p1, Lcom/swof/u4_ui/filemanager/StorageFragment;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/swof/u4_ui/filemanager/StorageFragment;-><init>()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_5
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_6
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/ArchiveFileFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "key_r_id"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget v2, Lvd/h;->swof_storage:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v8, v0

    .line 193
    move-object v7, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v7, v0

    .line 205
    move-object v8, v1

    .line 206
    :goto_1
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x1

    .line 208
    move v6, p1

    .line 209
    invoke-static/range {v5 .. v10}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->u0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "id"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_8
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_9
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;

    .line 232
    .line 233
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/AudioFragment;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_a
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_b
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;

    .line 244
    .line 245
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/AppFragment;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_c
    iget-boolean p1, v3, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->B:Z

    .line 250
    .line 251
    new-instance v0, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "first_select_receive"

    .line 262
    .line 263
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v0

    .line 270
    goto :goto_4

    .line 271
    :pswitch_d
    move v1, p1

    .line 272
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v0, Lvd/h;->swof_tab_name_downloaded:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lpf/f;->i()Lzf/b;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-virtual {p1}, Lpf/f;->i()Lzf/b;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lzf/b;->a:Ljava/lang/String;

    .line 299
    .line 300
    :goto_2
    move-object v3, p1

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    const-string p1, ""

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    const/4 v0, 0x0

    .line 306
    invoke-static/range {v0 .. v5}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->u0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->v:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method
