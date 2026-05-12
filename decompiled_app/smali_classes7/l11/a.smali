.class public final Ll11/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ll11/b;


# direct methods
.method public synthetic constructor <init>(Ll11/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll11/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll11/a;->u:Ll11/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll11/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ll11/a;->u:Ll11/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll11/b;->z:Ll11/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ld11/c$a;

    .line 25
    .line 26
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lrz0/l;->albumhq_update_dialog_title:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ld11/k;->c(I)V

    .line 34
    .line 35
    .line 36
    sget v2, Lrz0/l;->albumhq_update_dialog_content:I

    .line 37
    .line 38
    iget-object v3, v0, Ld11/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ld11/k;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    sget v2, Lrz0/l;->albumhq_update_dialog_never_ask:I

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Ld11/k;->r:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget v2, Lrz0/l;->albumhq_update_dialog_yes:I

    .line 55
    .line 56
    new-instance v3, Li70/a;

    .line 57
    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ld11/k;->b(ILd11/e;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lrz0/l;->albumhq_update_dialog_no:I

    .line 67
    .line 68
    new-instance v2, Lk9/j;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lk9/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ld11/k;->a(ILd11/e;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lk9/j;

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lk9/j;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Ld11/k;->t:Ld11/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Ld11/c$a;->d()Ld11/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ld11/b;->b()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    sget-object v0, Ll11/b;->z:Ll11/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/yolo/base/platform/a;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ll11/b;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "FC28AF1D22F5AF1807B7BB0C4E8AE25F"

    .line 111
    .line 112
    invoke-static {v0}, Lr01/c;->b(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, -0x1

    .line 117
    if-eq v0, v2, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v0, v2, :cond_2

    .line 121
    .line 122
    new-instance v0, Ll11/a;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v0, v1, v2}, Ll11/a;-><init>(Ll11/b;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v1}, Ll11/b;->a()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void

    .line 136
    :pswitch_1
    sget-object v0, Ll11/b;->z:Ll11/b;

    .line 137
    .line 138
    invoke-virtual {v1}, Ll11/b;->c()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
