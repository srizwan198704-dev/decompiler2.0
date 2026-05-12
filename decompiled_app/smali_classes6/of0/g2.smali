.class public final Lof0/g2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;Landroid/os/Bundle;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof0/g2;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/g2;->x:Ljava/lang/Object;

    iput-object p2, p0, Lof0/g2;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lof0/g2;->u:Z

    iput-boolean p4, p0, Lof0/g2;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof0/g2;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lof0/g2;->u:Z

    iput-boolean p4, p0, Lof0/g2;->v:Z

    iput-object p1, p0, Lof0/g2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lof0/g2;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lof0/g2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 7
    .line 8
    iget-boolean v1, p0, Lof0/g2;->u:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lof0/g2;->v:Z

    .line 11
    .line 12
    iget-object v3, p0, Lof0/g2;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lof0/g2;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Lr1/g;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lof0/g2;->x:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->i2(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/uc/framework/t;->z()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lof0/g2;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "invisible"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v3, p0, Lof0/g2;->u:Z

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-boolean v3, p0, Lof0/g2;->v:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v2, v8

    .line 58
    :cond_0
    const/4 v4, 0x1

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/webwindow/i;->w2(ZZZIZ)Lcom/uc/browser/webwindow/WebWindow;

    .line 62
    .line 63
    .line 64
    move v14, v2

    .line 65
    :goto_0
    move v10, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->l1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->m1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lcom/uc/framework/t;->r(Lcom/uc/framework/AbstractWindow;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move v14, v7

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move v3, v7

    .line 99
    :goto_2
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/2addr v3, v8

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v13, v1

    .line 135
    check-cast v13, Landroid/os/Bundle;

    .line 136
    .line 137
    new-instance v9, Lbg/b0;

    .line 138
    .line 139
    const/4 v11, 0x2

    .line 140
    move-object v12, p0

    .line 141
    invoke-direct/range {v9 .. v14}, Lbg/b0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-static {v1, v9}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
