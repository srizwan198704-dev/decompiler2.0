.class public Lio/flutter/plugin/editing/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/plugin/editing/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:Ln31/r;

.field public e:Lio/flutter/plugin/editing/j$a;

.field public f:Ln31/r$a;

.field public g:Landroid/util/SparseArray;

.field public h:Lio/flutter/plugin/editing/f;

.field public i:Z

.field public j:Landroid/view/inputmethod/InputConnection;

.field public final k:Lio/flutter/plugin/platform/s;

.field public l:Landroid/graphics/Rect;

.field public final m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public n:Ln31/r$d;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ln31/r;Lio/flutter/plugin/platform/s;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln31/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/platform/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/editing/j$a;

    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugin/editing/j$a$a;->n:Lio/flutter/plugin/editing/j$a$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/j$a;-><init>(Lio/flutter/plugin/editing/j$a$a;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/editing/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/f;-><init>(Ln31/r$d;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "input_method"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Landroid/view/autofill/AutofillManager;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 51
    .line 52
    iput-object v3, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 53
    .line 54
    const/16 v3, 0x1e

    .line 55
    .line 56
    if-lt v0, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Landroidx/core/view/m;->r()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Landroidx/core/view/m;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr v2, v0

    .line 83
    :cond_1
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 84
    .line 85
    invoke-static {}, Landroidx/core/content/pm/a;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio/flutter/plugin/editing/j;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object p2, p0, Lio/flutter/plugin/editing/j;->d:Ln31/r;

    .line 98
    .line 99
    new-instance p1, Lio/flutter/plugin/editing/i;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/i;-><init>(Lio/flutter/plugin/editing/j;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p2, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 105
    .line 106
    iget-object p1, p2, Ln31/r;->a:Lo31/x;

    .line 107
    .line 108
    const-string p2, "TextInputClient.requestExistingInputState"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1, v1}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lio/flutter/plugin/editing/j;->k:Lio/flutter/plugin/platform/s;

    .line 114
    .line 115
    iput-object p0, p3, Lio/flutter/plugin/platform/s;->f:Lio/flutter/plugin/editing/j;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 20
    .line 21
    iget-object v3, v3, Ln31/r$a;->j:Ln31/r$a$a;

    .line 22
    .line 23
    iget-object v3, v3, Ln31/r$a$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v1, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->x:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->n:Ln31/r$d;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->n:Ln31/r$d;

    .line 100
    .line 101
    iget-object v3, v3, Ln31/r$d;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->n:Ln31/r$d;

    .line 110
    .line 111
    iget v3, v0, Ln31/r$d;->b:I

    .line 112
    .line 113
    if-ne v4, v3, :cond_1

    .line 114
    .line 115
    iget v3, v0, Ln31/r$d;->c:I

    .line 116
    .line 117
    if-ne v5, v3, :cond_1

    .line 118
    .line 119
    iget v3, v0, Ln31/r$d;->d:I

    .line 120
    .line 121
    if-ne v6, v3, :cond_1

    .line 122
    .line 123
    iget v0, v0, Ln31/r$d;->e:I

    .line 124
    .line 125
    if-ne v7, v0, :cond_1

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_1
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 135
    .line 136
    iget-boolean v0, v0, Ln31/r$a;->e:Z

    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    const/4 v10, 0x0

    .line 140
    iget-object v11, v1, Lio/flutter/plugin/editing/j;->d:Ln31/r;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 145
    .line 146
    iget v12, v0, Lio/flutter/plugin/editing/j$a;->b:I

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    new-instance v13, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lorg/json/JSONArray;

    .line 160
    .line 161
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v15, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x1

    .line 189
    .line 190
    :try_start_0
    const-string v3, "oldText"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :try_start_1
    iget-object v8, v0, Lio/flutter/plugin/editing/h;->a:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v3, "deltaText"

    .line 204
    .line 205
    iget-object v8, v0, Lio/flutter/plugin/editing/h;->b:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v3, "deltaStart"

    .line 215
    .line 216
    iget v8, v0, Lio/flutter/plugin/editing/h;->c:I

    .line 217
    .line 218
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v3, "deltaEnd"

    .line 222
    .line 223
    iget v8, v0, Lio/flutter/plugin/editing/h;->d:I

    .line 224
    .line 225
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v3, "selectionBase"

    .line 229
    .line 230
    iget v8, v0, Lio/flutter/plugin/editing/h;->e:I

    .line 231
    .line 232
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v3, "selectionExtent"

    .line 236
    .line 237
    iget v8, v0, Lio/flutter/plugin/editing/h;->f:I

    .line 238
    .line 239
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v3, "composingBase"

    .line 243
    .line 244
    iget v8, v0, Lio/flutter/plugin/editing/h;->g:I

    .line 245
    .line 246
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v3, "composingExtent"

    .line 250
    .line 251
    iget v0, v0, Lio/flutter/plugin/editing/h;->h:I

    .line 252
    .line 253
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    const/16 p1, 0x1

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const-string v0, "deltas"

    .line 274
    .line 275
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, v11, Ln31/r;->a:Lo31/x;

    .line 279
    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-array v3, v9, [Ljava/io/Serializable;

    .line 285
    .line 286
    aput-object v2, v3, v16

    .line 287
    .line 288
    aput-object v13, v3, p1

    .line 289
    .line 290
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "TextInputClient.updateEditingStateWithDeltas"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2, v10}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 300
    .line 301
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->x:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_3
    const/16 p1, 0x1

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 312
    .line 313
    iget v0, v0, Lio/flutter/plugin/editing/j$a;->b:I

    .line 314
    .line 315
    iget-object v2, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 316
    .line 317
    invoke-virtual {v2}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v6, v7, v2}, Ln31/r;->a(IIIILjava/lang/String;)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v11, Ln31/r;->a:Lo31/x;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-array v8, v9, [Ljava/io/Serializable;

    .line 335
    .line 336
    aput-object v0, v8, v16

    .line 337
    .line 338
    aput-object v2, v8, p1

    .line 339
    .line 340
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "TextInputClient.updateEditingState"

    .line 345
    .line 346
    invoke-virtual {v3, v2, v0, v10}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    new-instance v2, Ln31/r$d;

    .line 350
    .line 351
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 352
    .line 353
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct/range {v2 .. v7}, Ln31/r$d;-><init>(Ljava/lang/String;IIII)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v1, Lio/flutter/plugin/editing/j;->n:Ln31/r$d;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_4
    :goto_4
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 364
    .line 365
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->x:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final b(Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Ln31/r$a;->j:Ln31/r$a$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ln31/r$a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, Ln31/r$a;->j:Ln31/r$a$a;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v4, v4, Ln31/r$a$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v6, Ln31/r$d;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, -0x1

    .line 74
    const/4 v11, -0x1

    .line 75
    invoke-direct/range {v6 .. v11}, Ln31/r$d;-><init>(Ljava/lang/String;IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Ln31/r$a$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lio/flutter/plugin/editing/f;->e(Ln31/r$d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 99
    .line 100
    iget p1, p1, Lio/flutter/plugin/editing/j$a;->b:I

    .line 101
    .line 102
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->d:Ln31/r;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ln31/r$d;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v5, Ln31/r$d;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget v7, v5, Ln31/r$d;->b:I

    .line 154
    .line 155
    iget v5, v5, Ln31/r$d;->c:I

    .line 156
    .line 157
    const/4 v8, -0x1

    .line 158
    invoke-static {v7, v5, v8, v8, v6}, Ln31/r;->a(IIIILjava/lang/String;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v0, v0, Ln31/r;->a:Lo31/x;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v1, 0x2

    .line 173
    new-array v1, v1, [Ljava/io/Serializable;

    .line 174
    .line 175
    aput-object p1, v1, v2

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    aput-object v3, v1, p1

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v1, 0x0

    .line 185
    const-string v2, "TextInputClient.updateEditingStateWithTag"

    .line 186
    .line 187
    invoke-virtual {v0, v2, p1, v1}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/j$a;->a:Lio/flutter/plugin/editing/j$a$a;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/j$a$a;->v:Lio/flutter/plugin/editing/j$a$a;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/flutter/plugin/editing/j$a$a;->w:Lio/flutter/plugin/editing/j$a$a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/j$a;->b:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lio/flutter/plugin/editing/j$a;

    .line 18
    .line 19
    sget-object v0, Lio/flutter/plugin/editing/j$a$a;->n:Lio/flutter/plugin/editing/j$a$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/j$a;-><init>(Lio/flutter/plugin/editing/j$a$a;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/flutter/plugin/editing/j;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Lio/flutter/embedding/android/e0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/j$a;->a:Lio/flutter/plugin/editing/j$a$a;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/j$a$a;->n:Lio/flutter/plugin/editing/j$a$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/j$a$a;->w:Lio/flutter/plugin/editing/j$a$a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/j$a$a;->v:Lio/flutter/plugin/editing/j$a$a;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/flutter/plugin/editing/j;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->k:Lio/flutter/plugin/platform/s;

    .line 30
    .line 31
    iget p2, v0, Lio/flutter/plugin/editing/j$a;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/s;->g(I)Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 45
    .line 46
    iget-object v1, v0, Ln31/r$a;->g:Ln31/r$b;

    .line 47
    .line 48
    iget-boolean v2, v0, Ln31/r$a;->a:Z

    .line 49
    .line 50
    iget-boolean v3, v0, Ln31/r$a;->b:Z

    .line 51
    .line 52
    iget-boolean v4, v0, Ln31/r$a;->c:Z

    .line 53
    .line 54
    iget-boolean v5, v0, Ln31/r$a;->d:Z

    .line 55
    .line 56
    iget-object v6, v0, Ln31/r$a;->f:Ln31/r$c;

    .line 57
    .line 58
    iget-object v7, v1, Ln31/r$b;->a:Ln31/r$e;

    .line 59
    .line 60
    sget-object v8, Ln31/r$e;->n:Ln31/r$e;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-ne v7, v8, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    sget-object v8, Ln31/r$e;->w:Ln31/r$e;

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    iget-boolean v2, v1, Ln31/r$b;->b:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x1002

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x2

    .line 80
    :goto_0
    iget-boolean v1, v1, Ln31/r$b;->c:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    or-int/lit16 v1, v2, 0x2000

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_6
    move v1, v2

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    sget-object v1, Ln31/r$e;->x:Ln31/r$e;

    .line 92
    .line 93
    if-ne v7, v1, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_8
    sget-object v1, Ln31/r$e;->C:Ln31/r$e;

    .line 99
    .line 100
    if-ne v7, v1, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    sget-object v1, Ln31/r$e;->y:Ln31/r$e;

    .line 105
    .line 106
    if-ne v7, v1, :cond_a

    .line 107
    .line 108
    const v1, 0x20001

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    sget-object v1, Ln31/r$e;->z:Ln31/r$e;

    .line 113
    .line 114
    if-ne v7, v1, :cond_b

    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    sget-object v1, Ln31/r$e;->A:Ln31/r$e;

    .line 120
    .line 121
    if-ne v7, v1, :cond_c

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    sget-object v1, Ln31/r$e;->B:Ln31/r$e;

    .line 127
    .line 128
    if-ne v7, v1, :cond_d

    .line 129
    .line 130
    const/16 v1, 0x91

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_d
    sget-object v1, Ln31/r$e;->u:Ln31/r$e;

    .line 134
    .line 135
    if-ne v7, v1, :cond_e

    .line 136
    .line 137
    const/16 v1, 0x61

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_e
    sget-object v1, Ln31/r$e;->v:Ln31/r$e;

    .line 141
    .line 142
    if-ne v7, v1, :cond_f

    .line 143
    .line 144
    const/16 v1, 0x71

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_f
    move v1, v9

    .line 148
    :goto_1
    if-eqz v2, :cond_10

    .line 149
    .line 150
    const v2, 0x80080

    .line 151
    .line 152
    .line 153
    :goto_2
    or-int/2addr v1, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_10
    if-eqz v3, :cond_11

    .line 156
    .line 157
    const v2, 0x8000

    .line 158
    .line 159
    .line 160
    or-int/2addr v1, v2

    .line 161
    :cond_11
    if-nez v4, :cond_12

    .line 162
    .line 163
    const/high16 v2, 0x80000

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_12
    :goto_3
    sget-object v2, Ln31/r$c;->n:Ln31/r$c;

    .line 167
    .line 168
    if-ne v6, v2, :cond_13

    .line 169
    .line 170
    or-int/lit16 v1, v1, 0x1000

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_13
    sget-object v2, Ln31/r$c;->u:Ln31/r$c;

    .line 174
    .line 175
    if-ne v6, v2, :cond_14

    .line 176
    .line 177
    or-int/lit16 v1, v1, 0x2000

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_14
    sget-object v2, Ln31/r$c;->v:Ln31/r$c;

    .line 181
    .line 182
    if-ne v6, v2, :cond_15

    .line 183
    .line 184
    or-int/lit16 v1, v1, 0x4000

    .line 185
    .line 186
    :cond_15
    :goto_4
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    const/high16 v2, 0x2000000

    .line 189
    .line 190
    iput v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 191
    .line 192
    if-nez v5, :cond_16

    .line 193
    .line 194
    const/high16 v2, 0x3000000

    .line 195
    .line 196
    iput v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 197
    .line 198
    :cond_16
    iget-object v0, v0, Ln31/r$a;->h:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v0, :cond_18

    .line 201
    .line 202
    const/high16 v0, 0x20000

    .line 203
    .line 204
    and-int/2addr v0, v1

    .line 205
    if-eqz v0, :cond_17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_17
    const/4 v9, 0x6

    .line 209
    goto :goto_5

    .line 210
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    :goto_5
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 215
    .line 216
    iget-object v1, v0, Ln31/r$a;->i:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_19

    .line 219
    .line 220
    iput-object v1, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iput v9, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 223
    .line 224
    :cond_19
    iget v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 225
    .line 226
    or-int/2addr v1, v9

    .line 227
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 228
    .line 229
    iget-object v0, v0, Ln31/r$a;->k:[Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_1a

    .line 232
    .line 233
    invoke-static {p3, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_1a
    new-instance v1, Lio/flutter/plugin/editing/c;

    .line 237
    .line 238
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 239
    .line 240
    iget v3, v0, Lio/flutter/plugin/editing/j$a;->b:I

    .line 241
    .line 242
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->d:Ln31/r;

    .line 243
    .line 244
    iget-object v6, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 245
    .line 246
    move-object v2, p1

    .line 247
    move-object v5, p2

    .line 248
    move-object v7, p3

    .line 249
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/c;-><init>(Landroid/view/View;ILn31/r;Lio/flutter/plugin/editing/b;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 262
    .line 263
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 273
    .line 274
    iput-object v1, p0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 275
    .line 276
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->k:Lio/flutter/plugin/platform/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/s;->f:Lio/flutter/plugin/editing/j;

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->d:Ln31/r;

    .line 7
    .line 8
    iput-object v1, v0, Ln31/r;->b:Lio/flutter/plugin/editing/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/plugin/editing/j;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/f;->d(Lio/flutter/plugin/editing/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v2, v0, Lio/flutter/plugin/editing/c;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    check-cast v0, Lio/flutter/plugin/editing/c;

    .line 21
    .line 22
    iget-object v2, v0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v5, 0x15

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v4, p1}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v5, 0x16

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, v4, p1}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    if-ne v3, v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v5, 0x42

    .line 104
    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v5, 0xa0

    .line 112
    .line 113
    if-ne v3, v5, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v3, v0, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 116
    .line 117
    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    const/high16 v6, 0x20000

    .line 120
    .line 121
    and-int/2addr v5, v6

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    iget p1, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 125
    .line 126
    and-int/lit16 p1, p1, 0xff

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_6
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ltz v3, :cond_b

    .line 145
    .line 146
    if-ltz v5, :cond_b

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 160
    .line 161
    .line 162
    if-eq v1, v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_8
    int-to-char p1, p1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/2addr v1, v4

    .line 176
    invoke-virtual {v0, v1, v1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 180
    .line 181
    .line 182
    return v4

    .line 183
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ne v3, v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/16 v5, 0x3b

    .line 194
    .line 195
    if-eq v3, v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/16 v3, 0x3c

    .line 202
    .line 203
    if-ne p1, v3, :cond_b

    .line 204
    .line 205
    :cond_a
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1, p1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :cond_b
    :goto_0
    return v1

    .line 214
    :cond_c
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :cond_d
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ln31/r$a;->j:Ln31/r$a$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Ln31/r$a$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/ViewStructure;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 6
    .line 7
    iget-object v0, v0, Ln31/r$a;->j:Ln31/r$a$a;

    .line 8
    .line 9
    iget-object v0, v0, Ln31/r$a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ln31/r$a;

    .line 38
    .line 39
    iget-object v5, v5, Ln31/r$a;->j:Ln31/r$a$a;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v1, v4}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, Ln31/r$a$a;->b:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v9, v8

    .line 58
    if-lez v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Ln31/r$a$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v4, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->l:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->l:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-virtual/range {v7 .. v13}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 106
    .line 107
    invoke-static {v4}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v7, v4}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v12, 0x1

    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual/range {v7 .. v13}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v5, Ln31/r$a$a;->c:Ln31/r$d;

    .line 125
    .line 126
    iget-object v4, v4, Ln31/r$d;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v7, v4}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method
