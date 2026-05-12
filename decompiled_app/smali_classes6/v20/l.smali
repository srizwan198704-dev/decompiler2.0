.class public final synthetic Lv20/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lv20/m;


# direct methods
.method public synthetic constructor <init>(Lv20/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv20/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lv20/l;->u:Lv20/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lv20/l;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv20/l;->u:Lv20/m;

    .line 7
    .line 8
    iget-object v0, p1, Lv20/m;->w:Lv20/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lv20/m;->u:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string/jumbo v1, "v"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lv20/r;->b:Lv20/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lv20/l;->u:Lv20/m;

    .line 27
    .line 28
    iget-object v0, p1, Lv20/m;->w:Lv20/r;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lv20/m;->u:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string/jumbo v1, "v"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lv20/r;->b:Lv20/m;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lv20/l;->u:Lv20/m;

    .line 47
    .line 48
    iget-object v0, p1, Lv20/m;->w:Lv20/r;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lv20/m;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string/jumbo v1, "v"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lv20/r;->a:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 75
    .line 76
    const-string/jumbo v4, "window_delect_all_click"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2, v3}, Lv20/w;->b(Ljava/lang/String;ILcom/uc/framework/t$a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lv20/r;->b:Lv20/m;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 88
    .line 89
    sget-object v2, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 90
    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lou/g;

    .line 98
    .line 99
    const/16 v4, 0x17

    .line 100
    .line 101
    invoke-direct {v3, v4, v2, v0}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->E:Lou/g;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ls20/i;->a(Lcom/uc/framework/t$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lou/g;

    .line 120
    .line 121
    const/16 v4, 0x17

    .line 122
    .line 123
    invoke-direct {v3, v4, v2, v0}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->E:Lou/g;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->F:Z

    .line 130
    .line 131
    iget-object v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ls20/i;->a(Lcom/uc/framework/t$a;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->F:Z

    .line 138
    .line 139
    iget-object v0, v1, Ls20/i;->a:Lcom/uc/framework/t;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->k(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Ls20/i;->k(Ljava/lang/String;Lcom/uc/framework/t$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->B:Ljava/util/EnumMap;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lv20/k;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p1, Lv20/k;->b:Lv20/a;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ls20/i;->f(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v0}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v2, v0}, Lv20/a;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
