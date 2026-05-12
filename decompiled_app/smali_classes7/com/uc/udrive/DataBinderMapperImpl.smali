.class public Lcom/uc/udrive/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/DataBinderMapperImpl$b;,
        Lcom/uc/udrive/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/udrive/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget v2, Lnu0/f;->udrive_account_guide_layout:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, Lnu0/f;->udrive_card_file_entrance:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Lnu0/f;->udrive_category_sort_header:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, Lnu0/f;->udrive_common_download_file_item:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Lnu0/f;->udrive_common_file_item:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Lnu0/f;->udrive_content_card_photo:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, Lnu0/f;->udrive_dark_loading_layout:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, Lnu0/f;->udrive_dialog_privacy_password:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, Lnu0/f;->udrive_files_edit_dialog:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, Lnu0/f;->udrive_group_avatar_item:I

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v2, Lnu0/f;->udrive_group_home_empty_card:I

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v2, Lnu0/f;->udrive_group_home_page:I

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v2, Lnu0/f;->udrive_group_list_item:I

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v2, Lnu0/f;->udrive_group_recommend_dialog:I

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v2, Lnu0/f;->udrive_group_recommend_dialog_item:I

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v2, Lnu0/f;->udrive_home_empty_card:I

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v2, Lnu0/f;->udrive_home_group_card:I

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v2, Lnu0/f;->udrive_home_group_card_item:I

    .line 123
    .line 124
    const/16 v3, 0x12

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v2, Lnu0/f;->udrive_home_group_card_recommend_item:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v2, Lnu0/f;->udrive_home_premium_normal:I

    .line 137
    .line 138
    const/16 v3, 0x14

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v2, Lnu0/f;->udrive_home_simple_account_view:I

    .line 144
    .line 145
    const/16 v3, 0x15

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v2, Lnu0/f;->udrive_home_task_category:I

    .line 151
    .line 152
    const/16 v3, 0x16

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v2, Lnu0/f;->udrive_home_task_tab:I

    .line 158
    .line 159
    const/16 v3, 0x17

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v2, Lnu0/f;->udrive_home_task_tips:I

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v2, Lnu0/f;->udrive_home_to_savefile:I

    .line 172
    .line 173
    const/16 v3, 0x19

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v2, Lnu0/f;->udrive_item_savefile_list:I

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v2, Lnu0/f;->udrive_layout_privacy_password:I

    .line 186
    .line 187
    const/16 v3, 0x1b

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v2, Lnu0/f;->udrive_savefile_page:I

    .line 193
    .line 194
    const/16 v3, 0x1c

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v2, Lnu0/f;->udrive_share_info_card:I

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v2, Lnu0/f;->udrive_simple_account_guide_layout:I

    .line 207
    .line 208
    const/16 v3, 0x1e

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v2, Lnu0/f;->udrive_temp_data_merge_dialog:I

    .line 214
    .line 215
    const/16 v3, 0x1f

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v2, Lnu0/f;->udrive_temp_data_merge_double_check_dialog:I

    .line 221
    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    sget v2, Lnu0/f;->udrive_transfer_task_date_category:I

    .line 228
    .line 229
    const/16 v3, 0x21

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    sget v2, Lnu0/f;->udrive_transfer_task_item:I

    .line 235
    .line 236
    const/16 v3, 0x22

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v2, Lnu0/f;->udrvie_list_header_hint_box:I

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/udrive/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/udrive/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_24

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string p3, "layout/udrvie_list_header_hint_box_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrvie_list_header_hint_box is invalid. Received: "

    .line 6
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_1
    const-string p3, "layout/udrive_transfer_task_item_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_transfer_task_item is invalid. Received: "

    .line 11
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_2
    const-string p3, "layout/udrive_transfer_task_date_category_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    new-instance p3, Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_transfer_task_date_category is invalid. Received: "

    .line 16
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_3
    const-string p3, "layout/udrive_temp_data_merge_double_check_dialog_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    new-instance p3, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_temp_data_merge_double_check_dialog is invalid. Received: "

    .line 21
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_4
    const-string p3, "layout/udrive_temp_data_merge_dialog_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    new-instance p3, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_temp_data_merge_dialog is invalid. Received: "

    .line 26
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_5
    const-string p3, "layout/udrive_simple_account_guide_layout_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 29
    new-instance p3, Lcom/uc/udrive/databinding/UdriveSimpleAccountGuideLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveSimpleAccountGuideLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_simple_account_guide_layout is invalid. Received: "

    .line 31
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_6
    const-string p3, "layout/udrive_share_info_card_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 34
    new-instance p3, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_share_info_card is invalid. Received: "

    .line 36
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_7
    const-string p3, "layout/udrive_savefile_page_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 39
    new-instance p3, Lcom/uc/udrive/databinding/UdriveSavefilePageBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveSavefilePageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_savefile_page is invalid. Received: "

    .line 41
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :pswitch_8
    const-string p3, "layout/udrive_layout_privacy_password_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 44
    new-instance p3, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_layout_privacy_password is invalid. Received: "

    .line 46
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :pswitch_9
    const-string p3, "layout/udrive_item_savefile_list_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 49
    new-instance p3, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_item_savefile_list is invalid. Received: "

    .line 51
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :pswitch_a
    const-string p3, "layout/udrive_home_to_savefile_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 54
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomeToSavefileBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeToSavefileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 55
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_to_savefile is invalid. Received: "

    .line 56
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_b
    const-string p3, "layout/udrive_home_task_tips_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 59
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 60
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_task_tips is invalid. Received: "

    .line 61
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :pswitch_c
    const-string p3, "layout/udrive_home_task_tab_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 64
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_task_tab is invalid. Received: "

    .line 66
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :pswitch_d
    const-string p3, "layout/udrive_home_task_category_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 69
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomeTaskCategoryBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeTaskCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 70
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_task_category is invalid. Received: "

    .line 71
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_e
    const-string p3, "layout/udrive_home_simple_account_view_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 74
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 75
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_simple_account_view is invalid. Received: "

    .line 76
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :pswitch_f
    const-string p3, "layout/udrive_home_premium_normal_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 79
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 80
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_premium_normal is invalid. Received: "

    .line 81
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :pswitch_10
    const-string p3, "layout/udrive_home_group_card_recommend_item_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 84
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 85
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_group_card_recommend_item is invalid. Received: "

    .line 86
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :pswitch_11
    const-string p3, "layout/udrive_home_group_card_item_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 89
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_group_card_item is invalid. Received: "

    .line 91
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :pswitch_12
    const-string p3, "layout/udrive_home_group_card_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 94
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 95
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_group_card is invalid. Received: "

    .line 96
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :pswitch_13
    const-string p3, "layout/udrive_home_empty_card_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 99
    new-instance p3, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 100
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_home_empty_card is invalid. Received: "

    .line 101
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :pswitch_14
    const-string p3, "layout/udrive_group_recommend_dialog_item_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 104
    new-instance p3, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 105
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_group_recommend_dialog_item is invalid. Received: "

    .line 106
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :pswitch_15
    const-string p3, "layout/udrive_group_recommend_dialog_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 109
    new-instance p3, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 110
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_group_recommend_dialog is invalid. Received: "

    .line 111
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :pswitch_16
    const-string p3, "layout/udrive_group_list_item_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 114
    new-instance p3, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 115
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_group_list_item is invalid. Received: "

    .line 116
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :pswitch_17
    const-string p3, "layout/udrive_group_home_page_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 119
    new-instance p3, Lcom/uc/udrive/databinding/UdriveGroupHomePageBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveGroupHomePageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 120
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_group_home_page is invalid. Received: "

    .line 121
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :pswitch_18
    const-string p3, "layout/udrive_group_home_empty_card_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 124
    new-instance p3, Lcom/uc/udrive/databinding/UdriveGroupHomeEmptyCardBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveGroupHomeEmptyCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 125
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_group_home_empty_card is invalid. Received: "

    .line 126
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :pswitch_19
    const-string p3, "layout/udrive_group_avatar_item_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 129
    new-instance p3, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 130
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_group_avatar_item is invalid. Received: "

    .line 131
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :pswitch_1a
    const-string p3, "layout/udrive_files_edit_dialog_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 134
    new-instance p3, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 135
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_files_edit_dialog is invalid. Received: "

    .line 136
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :pswitch_1b
    const-string p3, "layout/udrive_dialog_privacy_password_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 139
    new-instance p3, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 140
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_dialog_privacy_password is invalid. Received: "

    .line 141
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :pswitch_1c
    const-string p3, "layout/udrive_dark_loading_layout_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 144
    new-instance p3, Lcom/uc/udrive/databinding/UdriveDarkLoadingLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveDarkLoadingLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 145
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_dark_loading_layout is invalid. Received: "

    .line 146
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :pswitch_1d
    const-string p3, "layout/udrive_content_card_photo_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 149
    new-instance p3, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 150
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_content_card_photo is invalid. Received: "

    .line 151
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :pswitch_1e
    const-string p3, "layout/udrive_common_file_item_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 154
    new-instance p3, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 155
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_common_file_item is invalid. Received: "

    .line 156
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :pswitch_1f
    const-string p3, "layout/udrive_common_download_file_item_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 159
    new-instance p3, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 160
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_common_download_file_item is invalid. Received: "

    .line 161
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :pswitch_20
    const-string p3, "layout/udrive_category_sort_header_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 164
    new-instance p3, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 165
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_category_sort_header is invalid. Received: "

    .line 166
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :pswitch_21
    const-string p3, "layout/udrive_card_file_entrance_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 169
    new-instance p3, Lcom/uc/udrive/databinding/UdriveCardFileEntranceBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveCardFileEntranceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 170
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_card_file_entrance is invalid. Received: "

    .line 171
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :pswitch_22
    const-string p3, "layout/udrive_account_guide_layout_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    .line 174
    new-instance p3, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 175
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for udrive_account_guide_layout is invalid. Received: "

    .line 176
    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_23
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 319
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    sget-object v0, Lcom/uc/udrive/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 321
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/uc/udrive/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
