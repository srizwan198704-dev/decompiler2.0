.class public final Lrb0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lwo/e;Lxo/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb0/e;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb0/e;->u:Ljava/lang/String;

    iput-object p7, p0, Lrb0/e;->y:Ljava/lang/Object;

    iput-object p3, p0, Lrb0/e;->v:Ljava/lang/String;

    iput-object p5, p0, Lrb0/e;->z:Ljava/lang/Object;

    iput p1, p0, Lrb0/e;->w:I

    iput-object p4, p0, Lrb0/e;->x:Ljava/lang/String;

    iput-object p6, p0, Lrb0/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb0/g;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILyy/v1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb0/e;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0/e;->A:Ljava/lang/Object;

    iput-object p2, p0, Lrb0/e;->u:Ljava/lang/String;

    iput-object p3, p0, Lrb0/e;->y:Ljava/lang/Object;

    iput-object p4, p0, Lrb0/e;->v:Ljava/lang/String;

    iput-object p5, p0, Lrb0/e;->x:Ljava/lang/String;

    iput p6, p0, Lrb0/e;->w:I

    iput-object p7, p0, Lrb0/e;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lrb0/e;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lrb0/e;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrb0/e;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrb0/e;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lrb0/e;->u:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lwo/g;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lxo/a;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v9, p0, Lrb0/e;->x:Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lwo/e;

    .line 27
    .line 28
    iget-object v6, p0, Lrb0/e;->v:Ljava/lang/String;

    .line 29
    .line 30
    iget v8, p0, Lrb0/e;->w:I

    .line 31
    .line 32
    invoke-interface/range {v5 .. v10}, Lxo/a;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v3, Ljava/io/File;

    .line 37
    .line 38
    check-cast v2, Lyy/v1;

    .line 39
    .line 40
    check-cast v1, Lrb0/g;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v5, 0x1

    .line 47
    const-string v6, "download_mode"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {v3, v4}, Lbk0/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    const-string v0, "1"

    .line 61
    .line 62
    iget-object v3, p0, Lrb0/e;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lrb0/e;->x:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lka0/i;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Lzt/d;

    .line 82
    .line 83
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "ac_so_dl_rs"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lrb0/g;->u:Lmk0/b;

    .line 96
    .line 97
    new-instance v1, Lrb0/d;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, Lrb0/d;-><init>(Lrb0/e;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, v1, Lrb0/g;->u:Lmk0/b;

    .line 107
    .line 108
    new-instance v4, Lrb0/d;

    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, Lrb0/d;-><init>(Lrb0/e;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v2, v1, Lrb0/g;->A:I

    .line 121
    .line 122
    iget-object v1, v1, Lrb0/g;->y:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "2"

    .line 125
    .line 126
    invoke-static {v1, v4, v3, v2, v0}, Lia0/e;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v2, v1, Lrb0/g;->A:I

    .line 135
    .line 136
    iget-object v3, v1, Lrb0/g;->y:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v2, v0}, Lia0/e;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lrb0/g;->n:Lrb0/f;

    .line 144
    .line 145
    check-cast v0, Lrb0/k;

    .line 146
    .line 147
    invoke-virtual {v0}, Lrb0/k;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
