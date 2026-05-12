.class public final Lm11/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/theme/ThemeItemView;

.field public final synthetic u:Landroid/graphics/Bitmap;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lm11/n$b;


# direct methods
.method public constructor <init>(Lm11/n$b;Lcom/yolo/music/view/theme/ThemeItemView;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm11/t;->y:Lm11/n$b;

    .line 5
    .line 6
    iput-object p2, p0, Lm11/t;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 7
    .line 8
    iput-object p3, p0, Lm11/t;->u:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lm11/t;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm11/t;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lm11/t;->x:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm11/t;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm11/t;->u:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lm11/t;->y:Lm11/n$b;

    .line 6
    .line 7
    iget-object v3, p0, Lm11/t;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lm11/o;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lm11/o;-><init>(Lm11/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const/high16 v7, 0x33000000

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lx01/l;

    .line 38
    .line 39
    invoke-direct {v6}, Lx01/l;-><init>()V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4, v6}, Lx01/l;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lm11/p;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lm11/p;-><init>(Lm11/t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "/theme_bg"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    const/16 v8, 0x50

    .line 76
    .line 77
    invoke-static {v1, v6, v7, v8}, Lx01/i;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "/theme_bg_vague"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0, v7, v8}, Lx01/i;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    new-instance v0, Lm11/r;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lm11/r;-><init>(Lm11/t;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lm11/n$b;->u:Lm11/n;

    .line 112
    .line 113
    iget-object v1, p0, Lm11/t;->w:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lm11/n;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 124
    .line 125
    iget-object v0, v0, Lp21/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1, v5}, Lx01/s;->t(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 139
    .line 140
    iget-object v1, v1, Lp21/c;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v2}, Lx01/s;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lm11/s;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lm11/s;-><init>(Lm11/t;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method
