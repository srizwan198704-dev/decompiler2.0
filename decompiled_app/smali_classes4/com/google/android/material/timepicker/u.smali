.class public Lcom/google/android/material/timepicker/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/timepicker/o;


# instance fields
.field public final A:Landroid/widget/EditText;

.field public final B:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Lcom/google/android/material/timepicker/TimeModel;

.field public final v:Lcom/google/android/material/timepicker/r;

.field public final w:Lcom/google/android/material/timepicker/r;

.field public final x:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/timepicker/r;-><init>(Lcom/google/android/material/timepicker/u;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/u;->v:Lcom/google/android/material/timepicker/r;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/timepicker/r;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/timepicker/r;-><init>(Lcom/google/android/material/timepicker/u;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/timepicker/u;->w:Lcom/google/android/material/timepicker/r;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/timepicker/u;->n:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/timepicker/u;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lt7/g;->material_minute_text_input:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/material/timepicker/u;->x:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 37
    .line 38
    sget v4, Lt7/g;->material_hour_text_input:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/google/android/material/timepicker/u;->y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 47
    .line 48
    sget v5, Lt7/g;->material_label:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v7, Lt7/g;->material_label:I

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    check-cast v7, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v9, Lt7/k;->material_timepicker_minute:I

    .line 69
    .line 70
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget v5, Lt7/k;->material_timepicker_hour:I

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget v2, Lt7/g;->selection_type:I

    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v2, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v2, Lt7/g;->selection_type:I

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v2, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v2, p2, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    sget v2, Lt7/g;->material_clock_period_toggle:I

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/google/android/material/timepicker/u;->B:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 121
    .line 122
    new-instance v5, Lcom/google/android/material/timepicker/q;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct {v5, p0, v7}, Lcom/google/android/material/timepicker/q;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/material/timepicker/u;->B:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/u;->d()V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance v2, Lcom/google/android/material/timepicker/s;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/s;-><init>(Lcom/google/android/material/timepicker/u;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p2, Lcom/google/android/material/timepicker/TimeModel;->u:Lcom/google/android/material/timepicker/j;

    .line 154
    .line 155
    iget-object v5, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->v:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    array-length v9, v7

    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, [Landroid/text/InputFilter;

    .line 169
    .line 170
    array-length v7, v7

    .line 171
    aput-object v2, v9, v7

    .line 172
    .line 173
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p2, Lcom/google/android/material/timepicker/TimeModel;->n:Lcom/google/android/material/timepicker/j;

    .line 177
    .line 178
    iget-object v5, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->v:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    array-length v9, v7

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, [Landroid/text/InputFilter;

    .line 192
    .line 193
    array-length v7, v7

    .line 194
    aput-object v2, v9, v7

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v8, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/google/android/material/timepicker/u;->z:Landroid/widget/EditText;

    .line 202
    .line 203
    iget-object v5, v6, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/google/android/material/timepicker/u;->A:Landroid/widget/EditText;

    .line 206
    .line 207
    new-instance v7, Lcom/google/android/material/timepicker/p;

    .line 208
    .line 209
    invoke-direct {v7, v4, v3, p2}, Lcom/google/android/material/timepicker/p;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lcom/google/android/material/timepicker/t;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget v11, Lt7/k;->material_hour_selection:I

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-direct {v9, v10, v11, p2, v12}, Lcom/google/android/material/timepicker/t;-><init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:Lcom/google/android/material/chip/Chip;

    .line 225
    .line 226
    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lcom/google/android/material/timepicker/t;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget v9, Lt7/k;->material_minute_selection:I

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    invoke-direct {v4, p1, v9, p2, v10}, Lcom/google/android/material/timepicker/t;-><init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:Lcom/google/android/material/chip/Chip;

    .line 242
    .line 243
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/u;->c(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v8, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 256
    .line 257
    iget-object p2, v6, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 258
    .line 259
    const v0, 0x10000005

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x10000006

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->y:I

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/u;->x:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/u;->y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/u;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->y:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/u;->x:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->y:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/u;->w:Lcom/google/android/material/timepicker/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/timepicker/u;->A:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/timepicker/u;->v:Lcom/google/android/material/timepicker/r;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/timepicker/u;->n:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget v5, p1, Lcom/google/android/material/timepicker/TimeModel;->x:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "%02d"

    .line 38
    .line 39
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v4, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Lcom/google/android/material/timepicker/u;->x:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 60
    .line 61
    iget-object v7, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView$a;

    .line 62
    .line 63
    iget-object v8, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->v:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v5, v6}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:Lcom/google/android/material/chip/Chip;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/u;->y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 94
    .line 95
    iget-object v5, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->w:Lcom/google/android/material/timepicker/ChipTextInputComboView$a;

    .line 96
    .line 97
    iget-object v7, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->v:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, p1, v6}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:Lcom/google/android/material/chip/Chip;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/u;->d()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->B:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/u;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->z:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget v1, Lt7/g;->material_clock_period_am_button:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lt7/g;->material_clock_period_pm_button:I

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/internal/g0;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/u;->c(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/u;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->y:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/u;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
