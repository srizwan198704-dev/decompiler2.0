.class public final Li30/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Li30/d0;->n:I

    iput p1, p0, Li30/d0;->u:I

    iput p2, p0, Li30/d0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkm0/i;II)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Li30/d0;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li30/d0;->u:I

    iput p3, p0, Li30/d0;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Li30/d0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lof/b;

    .line 29
    .line 30
    iget v2, p0, Li30/d0;->u:I

    .line 31
    .line 32
    iget v3, p0, Li30/d0;->v:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lof/b;->c(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    :try_start_0
    iget v0, p0, Li30/d0;->u:I

    .line 40
    .line 41
    int-to-double v1, v0

    .line 42
    sget v3, Llt/b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    int-to-double v3, v3

    .line 45
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v3, v5

    .line 51
    cmpg-double v1, v1, v3

    .line 52
    .line 53
    iget v2, p0, Li30/d0;->v:I

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    sget v2, Llt/b;->e:I

    .line 64
    .line 65
    int-to-double v2, v2

    .line 66
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v2, v4

    .line 72
    cmpg-double v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 83
    .line 84
    check-cast v1, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    sget v1, Llt/b;->e:I

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    if-lez v1, :cond_3

    .line 103
    .line 104
    new-instance v0, Lju/x;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    int-to-long v1, v1

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-static {v4, v0, v3, v1, v2}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lju/x;

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x1f4

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-static {v4, v0, v3, v1, v2}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    if-lez v2, :cond_3

    .line 133
    .line 134
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 135
    .line 136
    const-string v1, "UCEVT_Global_Soft_Input_Hide"

    .line 137
    .line 138
    new-instance v2, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_3
    :goto_1
    return-void

    .line 147
    :pswitch_1
    invoke-static {}, Li30/e0;->a()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v1, p0, Li30/d0;->u:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "from_window"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Li30/d0;->v:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "to_window"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 174
    .line 175
    const-string/jumbo v2, "user_chains_depends_open"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
