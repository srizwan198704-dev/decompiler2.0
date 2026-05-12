.class public final Lkv/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lkv/p0;


# direct methods
.method public constructor <init>(Lkv/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/o0;->a:Lkv/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lkv/o0;->a:Lkv/p0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt p1, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    :cond_3
    if-gez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lkv/p0;->b(C)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v4, p1, 0x1

    .line 71
    .line 72
    :goto_0
    if-lez p1, :cond_5

    .line 73
    .line 74
    add-int/lit8 v5, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Lkv/p0;->b(C)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v4, v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Lkv/p0;->b(C)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v3, :cond_6

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_7
    iget-object p1, v0, Lkv/p0;->a:Landroid/content/Context;

    .line 115
    .line 116
    const-string v2, "clipboard"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/content/ClipboardManager;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasText()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object v2, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v0, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-interface {v0, v4, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    return v1
.end method
