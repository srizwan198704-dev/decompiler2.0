.class public abstract Lcom/uc/framework/ui/widget/dialog/b;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Ldm0/i;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/dialog/b$b;,
        Lcom/uc/framework/ui/widget/dialog/b$f;,
        Lcom/uc/framework/ui/widget/dialog/b$d;,
        Lcom/uc/framework/ui/widget/dialog/b$c;,
        Lcom/uc/framework/ui/widget/dialog/b$e;,
        Lcom/uc/framework/ui/widget/dialog/b$a;
    }
.end annotation


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:I

.field public static Y:I

.field public static Z:I

.field public static a0:I

.field public static b0:I

.field public static c0:I

.field public static d0:I

.field public static e0:I

.field public static f0:Ljava/lang/String;

.field public static g0:Ljava/lang/String;

.field public static h0:I

.field public static i0:I

.field public static j0:I

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:I

.field public static final r0:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public A:Lcom/uc/framework/ui/widget/dialog/w;

.field public B:Lcom/uc/framework/ui/widget/dialog/v;

.field public C:Lcom/uc/framework/ui/widget/dialog/u;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Z

.field public G:I

.field public final H:Landroid/widget/LinearLayout$LayoutParams;

.field public final I:Landroid/widget/LinearLayout$LayoutParams;

.field public final J:Landroid/widget/LinearLayout$LayoutParams;

.field public final K:Landroid/widget/LinearLayout$LayoutParams;

.field public final L:Landroid/widget/LinearLayout$LayoutParams;

.field public final M:Landroid/widget/LinearLayout$LayoutParams;

.field public N:Z

.field public final O:Lcom/UCMobile/model/applist/o;

.field public final P:Lmk0/b;

.field public Q:Lcom/uc/framework/ui/widget/dialog/z;

.field public u:Landroid/view/View;

.field public final v:Landroid/content/Context;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Lcom/uc/framework/ui/widget/dialog/b$b;

.field public y:Ljava/lang/Object;

.field public z:Lcom/uc/framework/ui/widget/dialog/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dialog_input_text_normal"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog_input_edit_selector"

    .line 7
    .line 8
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "input_dir_text_background"

    .line 12
    .line 13
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, "dialog_input_dir_selector"

    .line 17
    .line 18
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v0, "dialog_edit_button_text_color_selector"

    .line 22
    .line 23
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/b;->k0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "dialog_edit_selector"

    .line 30
    .line 31
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v0, "newfunc_liner"

    .line 35
    .line 36
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/b;->l0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "editview_text_color_selector"

    .line 43
    .line 44
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/b;->m0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "dialog_radio_btn_selector"

    .line 51
    .line 52
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/b;->n0:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "dialog_radio_btn_bg_selector"

    .line 59
    .line 60
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/b;->o0:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "dialog_checkbox_selector"

    .line 67
    .line 68
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/b;->p0:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lyl0/f;->dialog_title_row_margin_top:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->q0:I

    .line 88
    .line 89
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lyl0/f;->dialog_content_left_padding:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->r0:I

    .line 103
    .line 104
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lyl0/f;->dialog_content_right_padding:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->s0:I

    .line 118
    .line 119
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lyl0/f;->dialog_button_row_left_margin:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->t0:I

    .line 133
    .line 134
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lyl0/f;->dialog_button_row_right_margin:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->u0:I

    .line 148
    .line 149
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lyl0/f;->dialog_yes_no_row_left_margin:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-int v0, v0

    .line 162
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->v0:I

    .line 163
    .line 164
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lyl0/f;->dialog_yes_no_row_right_margin:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->w0:I

    .line 178
    .line 179
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lyl0/f;->dialog_block_button_lines_mar_top:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-int v0, v0

    .line 192
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->x0:I

    .line 193
    .line 194
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lyl0/f;->dialog_button_top_margin:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-int v0, v0

    .line 207
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->y0:I

    .line 208
    .line 209
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v1, Lyl0/f;->dialog_button_bottom_margin:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    float-to-int v0, v0

    .line 222
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->z0:I

    .line 223
    .line 224
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lyl0/f;->dialog_button_left_margin:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    float-to-int v0, v0

    .line 237
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->A0:I

    .line 238
    .line 239
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Lyl0/f;->dialog_button_right_margin:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    float-to-int v0, v0

    .line 252
    sput v0, Lcom/uc/framework/ui/widget/dialog/b;->B0:I

    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Lyl0/j;->dialog_theme:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->E:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/dialog/b;->F:Z

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, p0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->H:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->I:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->J:Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->K:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    new-instance v4, Lcom/UCMobile/model/applist/o;

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    invoke-direct {v4, p0, v5}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->O:Lcom/UCMobile/model/applist/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lyl0/f;->dialog_title_height:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    sget v5, Lyl0/f;->dialog_title_withclose_height:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    sget v5, Lyl0/f;->dialog_content_left_padding:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-int v5, v5

    .line 65
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->R:I

    .line 66
    .line 67
    sget v5, Lyl0/f;->dialog_content_right_padding:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    float-to-int v5, v5

    .line 74
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->S:I

    .line 75
    .line 76
    sget v5, Lyl0/f;->dialog_button_text_size:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    float-to-int v5, v5

    .line 83
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->T:I

    .line 84
    .line 85
    sget v5, Lyl0/f;->dialog_three_button_text_size:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    sget v5, Lyl0/f;->dialog_item_text_size:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    float-to-int v5, v5

    .line 97
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 98
    .line 99
    sget v5, Lyl0/f;->dialog_item_text_top_margin:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-int v5, v5

    .line 106
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->V:I

    .line 107
    .line 108
    sget v5, Lyl0/f;->dialog_item_text_normal_line_space:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    float-to-int v5, v5

    .line 115
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->X:I

    .line 116
    .line 117
    sget v5, Lyl0/f;->dialog_item_text_bottom_margin:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    float-to-int v5, v5

    .line 124
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->W:I

    .line 125
    .line 126
    sget v5, Lyl0/f;->dialog_edit_text_size:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    float-to-int v5, v5

    .line 133
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->Y:I

    .line 134
    .line 135
    sget v5, Lyl0/f;->dialog_edittext_height:I

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    sget v5, Lyl0/f;->clipboard_edit_phrases_height:I

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    float-to-int v5, v5

    .line 147
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->Z:I

    .line 148
    .line 149
    sget v5, Lyl0/f;->dialog_edittext_xpadding:I

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    sget v5, Lyl0/f;->dialog_edittext_xpadding_right:I

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    sget v5, Lyl0/f;->dialog_edittext_top_margin:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    sget v5, Lyl0/f;->dialog_edittext_des_top_margin:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    float-to-int v5, v5

    .line 171
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->a0:I

    .line 172
    .line 173
    sget v5, Lyl0/f;->dialog_edittext_top_margin:I

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    float-to-int v5, v5

    .line 180
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->b0:I

    .line 181
    .line 182
    sget v5, Lyl0/f;->dialog_edittext_bottom_margin:I

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    float-to-int v5, v5

    .line 189
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->c0:I

    .line 190
    .line 191
    sget v5, Lyl0/f;->dialog_edittext_line_space:I

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    float-to-int v5, v5

    .line 198
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->d0:I

    .line 199
    .line 200
    sget v5, Lyl0/f;->dialog_button_height:I

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    float-to-int v5, v5

    .line 207
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->e0:I

    .line 208
    .line 209
    sget v5, Lyl0/f;->dialog_button_top_margin:I

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    sget v5, Lyl0/f;->dialog_margin:I

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    sget v5, Lyl0/f;->dialog_three_button_margin:I

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    const-string v5, "dialog_yes_text"

    .line 225
    .line 226
    invoke-static {v5}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sput-object v5, Lcom/uc/framework/ui/widget/dialog/b;->f0:Ljava/lang/String;

    .line 235
    .line 236
    const-string v5, "dialog_no_text"

    .line 237
    .line 238
    invoke-static {v5}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sput-object v5, Lcom/uc/framework/ui/widget/dialog/b;->g0:Ljava/lang/String;

    .line 247
    .line 248
    sget v5, Lyl0/f;->dialog_radio_btn_img_size:I

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    float-to-int v5, v5

    .line 255
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->h0:I

    .line 256
    .line 257
    sget v5, Lyl0/f;->dialog_radio_btn_top_padding:I

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    float-to-int v5, v5

    .line 264
    sput v5, Lcom/uc/framework/ui/widget/dialog/b;->i0:I

    .line 265
    .line 266
    sget v5, Lyl0/f;->dialog_image_edit_top_padding:I

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 269
    .line 270
    .line 271
    sget v5, Lyl0/f;->dialog_image_edit_bottom_padding:I

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    sget v5, Lyl0/f;->dialog_blank_row_height:I

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    float-to-int v4, v4

    .line 283
    sput v4, Lcom/uc/framework/ui/widget/dialog/b;->j0:I

    .line 284
    .line 285
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .line 287
    const/4 v5, -0x2

    .line 288
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->H:Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    sget v6, Lcom/uc/framework/ui/widget/dialog/b;->q0:I

    .line 294
    .line 295
    invoke-virtual {v4, v1, v6, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->I:Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    const/high16 v6, 0x3f800000    # 1.0f

    .line 313
    .line 314
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 315
    .line 316
    sget v6, Lcom/uc/framework/ui/widget/dialog/b;->B0:I

    .line 317
    .line 318
    sget v7, Lcom/uc/framework/ui/widget/dialog/b;->z0:I

    .line 319
    .line 320
    sget v8, Lcom/uc/framework/ui/widget/dialog/b;->A0:I

    .line 321
    .line 322
    sget v9, Lcom/uc/framework/ui/widget/dialog/b;->y0:I

    .line 323
    .line 324
    invoke-virtual {v4, v8, v9, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->J:Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    sget v6, Lcom/uc/framework/ui/widget/dialog/b;->r0:I

    .line 335
    .line 336
    sget v7, Lcom/uc/framework/ui/widget/dialog/b;->s0:I

    .line 337
    .line 338
    invoke-virtual {v4, v6, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->K:Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    sget v6, Lcom/uc/framework/ui/widget/dialog/b;->t0:I

    .line 349
    .line 350
    sget v7, Lcom/uc/framework/ui/widget/dialog/b;->u0:I

    .line 351
    .line 352
    invoke-virtual {v4, v6, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    sget v6, Lcom/uc/framework/ui/widget/dialog/b;->v0:I

    .line 363
    .line 364
    sget v7, Lcom/uc/framework/ui/widget/dialog/b;->w0:I

    .line 365
    .line 366
    invoke-virtual {v4, v6, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 370
    .line 371
    new-instance v4, Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 372
    .line 373
    invoke-direct {v4, p0, p1}, Lcom/uc/framework/ui/widget/dialog/b$b;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->H()[I

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    aget v0, p1, v1

    .line 386
    .line 387
    aget v6, p1, v2

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    aget v8, p1, v7

    .line 391
    .line 392
    const/4 v9, 0x3

    .line 393
    aget p1, p1, v9

    .line 394
    .line 395
    invoke-virtual {v4, v0, v6, v8, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->w:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget v0, Lyl0/j;->contextmenu_anim:I

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v2, 0x3e99999a    # 0.3f

    .line 449
    .line 450
    .line 451
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v7}, Landroid/view/Window;->addFlags(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 464
    .line 465
    .line 466
    new-instance p1, Lmk0/b;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "255"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {p1, v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->P:Lmk0/b;

    .line 490
    .line 491
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "dialog_text_color"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/CheckBox;->a()V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x13

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/uc/framework/ui/widget/dialog/b$a;

    .line 44
    .line 45
    sget-object p3, Lcom/uc/framework/ui/widget/dialog/b;->p0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p2, p0, v0, p1, p3}, Lcom/uc/framework/ui/widget/dialog/b$a;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lcom/uc/framework/ui/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final B(ILjava/lang/String;)Landroid/widget/RadioButton;
    .locals 6

    .line 1
    new-instance v2, Landroid/widget/RadioButton;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x13

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v2, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    const p1, 0x106000d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/b$e;

    .line 39
    .line 40
    sget-object v4, Lcom/uc/framework/ui/widget/dialog/b;->n0:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, Lcom/uc/framework/ui/widget/dialog/b;->o0:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "dialog_text_color"

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/dialog/b$e;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/RadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final C(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "dialog_text_color"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/uc/framework/ui/widget/dialog/b$f;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, p2}, Lcom/uc/framework/ui/widget/dialog/b$f;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public abstract F()I
.end method

.method public abstract G()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract H()[I
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyl0/g;->transparent:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/uc/framework/ui/widget/dialog/a0;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/uc/framework/ui/widget/dialog/a0;->onThemeChange()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    instance-of v1, v0, Lhm0/h;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lhm0/h;

    .line 54
    .line 55
    const-string v1, "dialog_highlight_button_bg_selector"

    .line 56
    .line 57
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "highlight_button_text_color_selector"

    .line 69
    .line 70
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v1, v0, Lcom/uc/framework/ui/widget/dialog/p0;

    .line 84
    .line 85
    const-string/jumbo v2, "vertical_dialog_big_button_highlight_text_color"

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v0, Lcom/uc/framework/ui/widget/dialog/p0;

    .line 92
    .line 93
    iput-boolean v3, v0, Lcom/uc/framework/ui/widget/dialog/p0;->z:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Lhm0/c;->c()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/dialog/p0;->z:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string/jumbo v0, "vertical_dialog_big_button_text_color"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    instance-of v1, v0, Lcom/uc/framework/ui/widget/dialog/r0;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    check-cast v0, Lcom/uc/framework/ui/widget/dialog/r0;

    .line 126
    .line 127
    iput-boolean v3, v0, Lcom/uc/framework/ui/widget/dialog/r0;->z:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r0;->g()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    instance-of v1, v0, Lhm0/g;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    check-cast v0, Lhm0/g;

    .line 138
    .line 139
    invoke-virtual {v0}, Lhm0/g;->g()Lhl0/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "dialog_block_button_highlight_text_color"

    .line 144
    .line 145
    iput-object v1, v0, Lhl0/b;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    instance-of v1, v0, Lcom/uc/framework/ui/widget/dialog/q0;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    check-cast v0, Lcom/uc/framework/ui/widget/dialog/q0;

    .line 160
    .line 161
    iput-boolean v3, v0, Lcom/uc/framework/ui/widget/dialog/q0;->C:Z

    .line 162
    .line 163
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/q0;->z:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    instance-of v1, v0, Lhm0/i;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    check-cast v0, Lhm0/i;

    .line 180
    .line 181
    invoke-virtual {v0}, Lhm0/i;->e()V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    return-void
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->O:Lcom/UCMobile/model/applist/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x50

    .line 4
    .line 5
    iget-object v3, p0, Lcom/uc/framework/ui/widget/dialog/b;->P:Lmk0/b;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract c(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public abstract d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    invoke-static {p0}, Ldm0/h;->c(Lcom/uc/framework/ui/widget/dialog/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Ldm0/h;->u:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldm0/h$b;

    .line 24
    .line 25
    iget-object v3, v2, Ldm0/h$b;->a:Lcom/uc/framework/ui/widget/dialog/b;

    .line 26
    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->C:Lcom/uc/framework/ui/widget/dialog/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/uc/framework/ui/widget/dialog/u;->h(Lcom/uc/framework/ui/widget/dialog/b;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->E:Z

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->E:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->E:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v1, 0x9114fd

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/dialog/s;->K0(Lcom/uc/framework/ui/widget/dialog/b;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->B:Lcom/uc/framework/ui/widget/dialog/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lk9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "dl_63"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public abstract e()Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public abstract f(I)Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public abstract h()Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x911115

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/dialog/s;->K0(Lcom/uc/framework/ui/widget/dialog/b;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract j(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public abstract k()Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public abstract l()Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public abstract m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public abstract n(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public abstract o(Lcom/uc/framework/ui/widget/dialog/m$a;)Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->N:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/dialog/w;->B(Lcom/uc/framework/ui/widget/dialog/b;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7ffe6001

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7ffe6002

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7ffe6003

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, 0x7ffe6015

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->N:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->F()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->Q:Lcom/uc/framework/ui/widget/dialog/z;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/uc/framework/ui/widget/dialog/z;->c()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v1, 0x911114

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/dialog/s;->K0(Lcom/uc/framework/ui/widget/dialog/b;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->F()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    sget-object v0, Ldm0/h;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->J()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x911116

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/dialog/s;->K0(Lcom/uc/framework/ui/widget/dialog/b;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Ldm0/h;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-boolean v0, Ldm0/h;->w:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Ldm0/h;->v:Ldm0/h$a;

    .line 39
    .line 40
    const/16 v1, 0x1000

    .line 41
    .line 42
    const-wide/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public abstract s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public show()V
    .locals 2

    .line 1
    sget-boolean v0, Ldm0/h;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldm0/h;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->E()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Ldm0/h;->c(Lcom/uc/framework/ui/widget/dialog/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ldm0/h$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ldm0/h$b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Ldm0/h$b;->a:Lcom/uc/framework/ui/widget/dialog/b;

    .line 31
    .line 32
    sget-object v1, Ldm0/h;->u:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public abstract t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public abstract u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public abstract v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public abstract w()Lcom/uc/framework/ui/widget/dialog/b;
.end method

.method public abstract x()Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public abstract y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;
.end method

.method public final z(ILjava/lang/String;)Lhm0/h;
    .locals 2

    .line 1
    new-instance v0, Lhm0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhm0/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->T:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/uc/framework/ui/widget/dialog/b$c;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/uc/framework/ui/widget/dialog/b$c;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lhm0/h;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
