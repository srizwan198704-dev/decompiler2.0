.class public final Lqj0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lqj0/h;

.field public static volatile b:Z

.field public static c:I

.field public static d:I

.field public static e:J

.field public static f:I

.field public static g:[Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj0/h;->a:Lqj0/h;

    .line 7
    .line 8
    const/16 v0, 0x2d0

    .line 9
    .line 10
    sput v0, Lqj0/h;->f:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lqj0/h;->g:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lqj0/h;->h:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lqj0/h;->i:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lqj0/h;->j:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lqj0/b;->z:Lqj0/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lqj0/b;->B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lqj0/h;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqj0/b;->z:Lqj0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lqj0/h;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqj0/h;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Lcom/facebook/s;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, p0}, Lcom/facebook/s;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, v3, p0}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lqj0/h;->d:I

    .line 2
    .line 3
    sget v1, Lqj0/h;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-wide v0, Lqj0/h;->e:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lqj0/h;->e:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    sget v2, Lqj0/h;->f:I

    .line 25
    .line 26
    const v3, 0xea60

    .line 27
    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lqj0/h;->g:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/collections/n;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v0, Lqj0/h;->d:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    sput v0, Lqj0/h;->d:I

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lqj0/h;->e:J

    .line 56
    .line 57
    sget-object v0, Lqj0/b;->z:Lqj0/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lqj0/b;->C:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "3A2B592976902E18A07281FD6C28E7E2"

    .line 65
    .line 66
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-wide v2, Lqj0/h;->e:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lqj0/b;->C:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "732D1418F347B42354A02EC1CD532C6B"

    .line 78
    .line 79
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Lqj0/h;->d:I

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lqj0/h;->k:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lqj0/g;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lqj0/h;->k:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lqj0/g;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Lqj0/g;

    .line 126
    .line 127
    invoke-direct {v1, v0, p0}, Lqj0/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sput-object p0, Lqj0/h;->k:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lqj0/b;->z:Lqj0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqj0/b;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqj0/a;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lqj0/a;->d:I

    .line 26
    .line 27
    sput v1, Lqj0/h;->c:I

    .line 28
    .line 29
    iget v1, v0, Lqj0/a;->e:I

    .line 30
    .line 31
    sput v1, Lqj0/h;->f:I

    .line 32
    .line 33
    iget-object v1, v0, Lqj0/a;->c:[Ljava/lang/String;

    .line 34
    .line 35
    sput-object v1, Lqj0/h;->g:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lqj0/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    sput-object v1, Lqj0/h;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lqj0/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v1, Lqj0/h;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lqj0/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lqj0/h;->j:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lqj0/b;->C:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "3A2B592976902E18A07281FD6C28E7E2"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v3, v0, v3

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sput-wide v0, Lqj0/h;->e:J

    .line 87
    .line 88
    sget-object v0, Lqj0/b;->C:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "732D1418F347B42354A02EC1CD532C6B"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lqj0/h;->d:I

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    sput-boolean v0, Lqj0/h;->b:Z

    .line 115
    .line 116
    sget-object v0, Lqj0/h;->g:[Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-void
.end method
