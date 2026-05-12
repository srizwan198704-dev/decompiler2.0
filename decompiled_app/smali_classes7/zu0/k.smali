.class public final Lzu0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public n:Z

.field public u:Ljava/lang/String;

.field public final synthetic v:Lzu0/l;


# direct methods
.method public constructor <init>(Lzu0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu0/k;->v:Lzu0/l;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lzu0/k;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzu0/k;->u:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    const-string p3, "s"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Lzu0/k;->v:Lzu0/l;

    .line 11
    .line 12
    iget-object v1, v0, Lzu0/i;->u:Landroid/widget/EditText;

    .line 13
    .line 14
    iget v2, v0, Lzu0/l;->y:I

    .line 15
    .line 16
    const-string v3, "editText"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lzu0/l;->w:Lzu0/m;

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "[^/\\\\\\\\<>*\r\n\t?:|\\\"]+"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lyu0/i;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lzu0/i;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move v3, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, v0, Lzu0/l;->x:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Lyu0/i;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v3, Lnu0/h;->udrive_files_rename_name_duplicated:I

    .line 74
    .line 75
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lzu0/i;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v4, v2, :cond_3

    .line 88
    .line 89
    move v4, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v4, Lkotlin/text/Regex;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_1
    if-nez v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lyu0/i;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v3, Lnu0/h;->udrive_files_rename_unrecognized_input:I

    .line 108
    .line 109
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lzu0/i;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v0, v7}, Lzu0/i;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v3, v6

    .line 121
    :goto_2
    iget-object v0, v0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-le p4, v2, :cond_5

    .line 135
    .line 136
    move p3, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance p4, Lkotlin/text/Regex;

    .line 139
    .line 140
    invoke-direct {p4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    :goto_3
    if-nez p3, :cond_6

    .line 148
    .line 149
    iget-boolean p3, p0, Lzu0/k;->n:Z

    .line 150
    .line 151
    if-nez p3, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iput-boolean v6, p0, Lzu0/k;->n:Z

    .line 160
    .line 161
    iget-object p1, p0, Lzu0/k;->u:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iput-boolean v8, p0, Lzu0/k;->n:Z

    .line 170
    .line 171
    return-void
.end method
