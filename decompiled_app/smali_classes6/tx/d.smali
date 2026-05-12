.class public Ltx/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/d$a;
    }
.end annotation


# instance fields
.field public n:I

.field public u:Z

.field public final v:Landroid/widget/EditText;

.field public w:Z

.field public x:Ltx/d$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltx/d;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltx/d;->w:Z

    .line 8
    .line 9
    iput-object p1, p0, Ltx/d;->v:Landroid/widget/EditText;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-boolean p3, p0, Ltx/d;->u:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Ltx/d;->u:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p3, p0, Ltx/d;->n:I

    .line 10
    .line 11
    if-lez p3, :cond_d

    .line 12
    .line 13
    iget-object p3, p0, Ltx/d;->v:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ltx/d;->n:I

    .line 20
    .line 21
    if-le v1, v2, :cond_d

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget v1, p0, Ltx/d;->n:I

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Ltx/d;->x:Ltx/d$a;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ltx/d$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Ltx/d$a;-><init>(Ltx/d;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ltx/d;->x:Ltx/d$a;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Ltx/d;->x:Ltx/d$a;

    .line 49
    .line 50
    iget-boolean v2, v1, Ltx/d$a;->b:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iput v0, v1, Ltx/d$a;->a:I

    .line 56
    .line 57
    iput-boolean v3, v1, Ltx/d$a;->b:Z

    .line 58
    .line 59
    new-instance v2, Ltx/c;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ltx/c;-><init>(Ltx/d$a;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x64

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-static {v6, v2, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v2, v1, Ltx/d$a;->a:I

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    iput v2, v1, Ltx/d$a;->a:I

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    if-le v2, v1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr p3, v1

    .line 85
    if-lez p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-gt v1, p2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-boolean v2, p0, Ltx/d;->w:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v4, 0x615

    .line 100
    .line 101
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v0, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-boolean v3, p0, Ltx/d;->u:Z

    .line 109
    .line 110
    add-int/2addr p3, p4

    .line 111
    const/4 v2, 0x0

    .line 112
    if-lez p3, :cond_7

    .line 113
    .line 114
    add-int/2addr p3, p2

    .line 115
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object p3, v2

    .line 121
    :goto_0
    add-int/2addr p4, p2

    .line 122
    if-ge p4, v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    move-object p4, v2

    .line 130
    :goto_1
    if-lez p2, :cond_9

    .line 131
    .line 132
    if-ge p2, v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p3, p0, Ltx/d;->v:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_d
    :goto_2
    return-void
.end method
