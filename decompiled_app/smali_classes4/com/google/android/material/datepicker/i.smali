.class public final synthetic Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->u:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 10
    .line 11
    sget p1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->G:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v2, p1}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->n0(Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, v2, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->D:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

    .line 29
    .line 30
    sget p1, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->K:I

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 37
    .line 38
    sget p1, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/uc/browser/business/search/SmartURLWindow;->C0()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_2
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/g;

    .line 51
    .line 52
    iget-object p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 53
    .line 54
    iget-boolean v0, p1, Lfq/d;->O:Z

    .line 55
    .line 56
    if-ne v0, p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iput-boolean p2, p1, Lfq/d;->O:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lfq/d;->c()V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, v2, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "store"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_3
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/b1$o;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lcom/uc/base/platform/ai/chat/input/b1$o;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lfq/d;->j()Lfq/f;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lfq/f;->n:Lfq/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfq/d;->j()Lfq/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lfq/f;->n:Lfq/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :pswitch_3
    check-cast v2, Lcom/google/android/material/textfield/h;

    .line 111
    .line 112
    iput-boolean p2, v2, Lcom/google/android/material/textfield/h;->l:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/material/textfield/o;->q()V

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/h;->t(Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, v2, Lcom/google/android/material/textfield/h;->m:Z

    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :pswitch_4
    check-cast v2, Lcom/google/android/material/textfield/c;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/material/textfield/c;->u()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/c;->t(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast v2, [Landroid/widget/EditText;

    .line 136
    .line 137
    array-length p2, v2

    .line 138
    :goto_3
    if-ge v1, p2, :cond_8

    .line 139
    .line 140
    aget-object v0, v2, v1

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static {p1}, Lcom/google/android/material/internal/g0;->e(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
