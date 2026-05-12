.class public Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget-boolean v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :goto_2
    iget v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 38
    .line 39
    iget-boolean v6, p1, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-boolean v6, p1, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, p1, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-boolean v8, p1, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v10, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 81
    :goto_4
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const-string v2, ""

    .line 89
    .line 90
    :goto_5
    iget-object v7, p1, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/w;

    .line 91
    .line 92
    iget-object v11, v7, Lcom/google/android/material/textfield/w;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    iget-object v7, v7, Lcom/google/android/material/textfield/w;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    if-nez v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    if-nez v8, :cond_a

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, ", "

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setShowingHintText(Z)V

    .line 170
    .line 171
    .line 172
    :cond_b
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v5, :cond_c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    const/4 v5, -0x1

    .line 182
    :goto_8
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v10, :cond_e

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    move-object v3, v1

    .line 191
    :goto_9
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/o;->n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/o;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
