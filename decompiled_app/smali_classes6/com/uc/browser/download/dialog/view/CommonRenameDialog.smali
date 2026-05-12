.class public final Lcom/uc/browser/download/dialog/view/CommonRenameDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/download/dialog/view/CommonRenameDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/content/Context;",
        "context",
        "",
        "originText",
        "Li40/o;",
        "onTextChangeListener",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Li40/o;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final E:Li40/o;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/EditText;

.field public final H:Landroid/view/View;

.field public I:Ljava/lang/String;

.field public final J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li40/o;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li40/o;
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
    const-string v0, "originText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onTextChangeListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->E:Li40/o;

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    iput-object p3, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lt0/g;->dialog_rename_confirm:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "inflate(...)"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->H:Landroid/view/View;

    .line 42
    .line 43
    sget-object p3, Lmk0/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v0

    .line 61
    :goto_0
    iput-boolean v1, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->J:Z

    .line 62
    .line 63
    sget p3, Lt0/f;->title_tv:I

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v1, "findViewById(...)"

    .line 70
    .line 71
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v2, "default_gray80"

    .line 77
    .line 78
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xc48

    .line 86
    .line 87
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget p3, Lt0/f;->confirm_btn:I

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->F:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v2, Lnu0/h;->udrive_common_confirm:I

    .line 108
    .line 109
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v3, "default_button_gray"

    .line 123
    .line 124
    invoke-static {v3}, Lou0/i;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "default_button_white"

    .line 136
    .line 137
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcq0/a;

    .line 145
    .line 146
    const/16 v3, 0x14

    .line 147
    .line 148
    invoke-direct {v2, p0, v3}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget p3, Lt0/f;->edit_text:I

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p3, Landroid/widget/EditText;

    .line 164
    .line 165
    iput-object p3, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->G:Landroid/widget/EditText;

    .line 166
    .line 167
    const/high16 v1, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v2, "panel_background_gray"

    .line 174
    .line 175
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "default_gray75"

    .line 187
    .line 188
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v3, "panel_background"

    .line 206
    .line 207
    invoke-static {v3}, Lou0/i;->a(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v2, v1, v0, v0, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->I:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const/16 p2, 0xc49

    .line 224
    .line 225
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->I:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lcom/google/android/material/search/h;

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lcom/google/android/material/datepicker/i;

    .line 251
    .line 252
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcom/uc/base/platform/ai/chat/input/f;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-direct {p2, p0, v0}, Lcom/uc/base/platform/ai/chat/input/f;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 268
    .line 269
    .line 270
    new-instance p2, Li40/g;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-direct {p2, p0, v0}, Li40/g;-><init>(Lcom/uc/browser/download/dialog/view/CommonRenameDialog;I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0xc8

    .line 277
    .line 278
    invoke-virtual {p3, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->setContentView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    new-instance p2, Li40/g;

    .line 285
    .line 286
    const/4 p3, 0x1

    .line 287
    invoke-direct {p2, p0, p3}, Li40/g;-><init>(Lcom/uc/browser/download/dialog/view/CommonRenameDialog;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->E:Li40/o;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/browser/download/dialog/adapter/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/download/dialog/adapter/c;->a:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "fileName"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 20
    .line 21
    iput-object v0, v3, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/uc/browser/offline/sniffer/dto/Media;->createTaskParams:Lyy/o;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Lyy/o;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lh40/p;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lh40/p$a;

    .line 46
    .line 47
    iget-boolean v4, v3, Lh40/p$a;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 52
    .line 53
    iput-object v0, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->j:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->G:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lt7/g;->design_bottom_sheet:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->J:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x43b40000    # 360.0f

    .line 25
    .line 26
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/high16 p1, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v2, "panel_background"

    .line 59
    .line 60
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, p1, v3, v3, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
