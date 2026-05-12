.class public final synthetic Lgq/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/input/q1;

.field public final synthetic v:Lgq/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/input/q1;Lgq/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgq/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/i;->u:Lcom/uc/base/platform/ai/chat/input/q1;

    iput-object p2, p0, Lgq/i;->v:Lgq/j;

    return-void
.end method

.method public synthetic constructor <init>(Lgq/j;Lcom/uc/base/platform/ai/chat/input/q1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgq/i;->n:I

    iput-object p1, p0, Lgq/i;->v:Lgq/j;

    iput-object p2, p0, Lgq/i;->u:Lcom/uc/base/platform/ai/chat/input/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lgq/i;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgq/i;->v:Lgq/j;

    .line 7
    .line 8
    iget-object p1, p1, Lgq/j;->w:Lcom/uc/base/platform/ai/chat/input/i;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "item"

    .line 13
    .line 14
    iget-object v1, p0, Lgq/i;->u:Lcom/uc/base/platform/ai/chat/input/q1;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/i;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "store"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/b1$u;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/input/b1$u;-><init>(Lcom/uc/base/platform/ai/chat/input/q1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lgq/i;->u:Lcom/uc/base/platform/ai/chat/input/q1;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 43
    .line 44
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/q1$b;->v:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 45
    .line 46
    const-string v2, "store"

    .line 47
    .line 48
    const-string v3, "item"

    .line 49
    .line 50
    iget-object v4, p0, Lgq/i;->v:Lgq/j;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/q1;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v6, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v6, v5

    .line 63
    :goto_0
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 66
    .line 67
    sget-object v6, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->u:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 68
    .line 69
    if-ne v0, v6, :cond_5

    .line 70
    .line 71
    :cond_3
    iget-object v0, v4, Lgq/j;->w:Lcom/uc/base/platform/ai/chat/input/i;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/i;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v5, v0

    .line 89
    :goto_1
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/b1$u;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/uc/base/platform/ai/chat/input/b1$u;-><init>(Lcom/uc/base/platform/ai/chat/input/q1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v0, v4, Lgq/j;->w:Lcom/uc/base/platform/ai/chat/input/i;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 106
    .line 107
    sget-object v4, Lcom/uc/base/platform/ai/chat/input/q1$b;->u:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 108
    .line 109
    if-eq v3, v4, :cond_6

    .line 110
    .line 111
    if-ne v3, v1, :cond_8

    .line 112
    .line 113
    :cond_6
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/i;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v5, v0

    .line 124
    :goto_2
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/b1$p;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/uc/base/platform/ai/chat/input/b1$p;-><init>(Lcom/uc/base/platform/ai/chat/input/q1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    return-void

    .line 133
    :pswitch_1
    iget-object p1, p0, Lgq/i;->v:Lgq/j;

    .line 134
    .line 135
    iget-object p1, p1, Lgq/j;->w:Lcom/uc/base/platform/ai/chat/input/i;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    const-string v0, "item"

    .line 140
    .line 141
    iget-object v1, p0, Lgq/i;->u:Lcom/uc/base/platform/ai/chat/input/q1;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/i;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    const-string p1, "store"

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    :cond_9
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/b1$s;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/input/b1$s;-><init>(Lcom/uc/base/platform/ai/chat/input/q1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
