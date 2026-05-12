.class public final Lr30/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/j;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lr30/e;


# direct methods
.method public constructor <init>(Lr30/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/b;->v:Lr30/e;

    .line 5
    .line 6
    iput-object p2, p0, Lr30/b;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lr30/b;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBusinessResult(Lbg0/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lxs/a;->w:Z

    .line 3
    .line 4
    iget v1, p1, Lbg0/d;->a:I

    .line 5
    .line 6
    sget v2, Lbg0/a;->b:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_5

    .line 9
    .line 10
    iget-object v1, p1, Lbg0/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcj0/g0;->E:Lcj0/g0;

    .line 27
    .line 28
    sget-object v2, Lr30/e;->x:Lr30/b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcj0/d;->m(Lbg0/j;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lr30/e;->y:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p1, Lbg0/d;->c:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "fail"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "success"

    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lbg0/d;->c:I

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    iget-object v1, p0, Lr30/b;->n:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "fail: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lbg0/d;->c:I

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lr30/b;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lpm/b;

    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x7d0

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-boolean p1, Lr30/g;->x:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, Lr30/g;->f(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v0}, Lr30/g;->f(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lr30/b;->n:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lr30/b;->u:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lr30/b;->v:Lr30/e;

    .line 137
    .line 138
    invoke-static {v1}, Lr30/e;->b1(Lr30/e;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Lt0/i;->devconfig_update_item_success:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lpm/b;

    .line 160
    .line 161
    const/16 v2, 0x18

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lt30/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    const/4 p1, 0x0

    .line 170
    sput-object p1, Lr30/e;->x:Lr30/b;

    .line 171
    .line 172
    sput-object p1, Lr30/e;->y:Landroid/app/ProgressDialog;

    .line 173
    .line 174
    :cond_5
    :goto_3
    return-void
.end method
