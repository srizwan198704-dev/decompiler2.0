.class public Lcom/UCMobile/model/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/model/o0$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/UCMobile/model/o0;


# instance fields
.field public final n:Z

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/model/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/model/o0;->w:Lcom/UCMobile/model/o0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/UCMobile/model/o0;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/UCMobile/model/o0;->n:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/model/o0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/UCMobile/model/o0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    const-string v0, "iu_kw_input"

    .line 26
    .line 27
    invoke-static {v0}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/o0;->a([B)V

    .line 32
    .line 33
    .line 34
    const-string v0, "iu_url_input"

    .line 35
    .line 36
    invoke-static {v0}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/o0;->c([B)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    new-instance v0, Loh0/g;

    .line 6
    .line 7
    invoke-direct {v0}, Loh0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwn/b;->parseFrom([B)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    iget p1, v0, Loh0/g;->v:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/UCMobile/model/o0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v3, v0, Loh0/g;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge p1, v4, :cond_a

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Loh0/f;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    iget v4, v3, Loh0/f;->v:I

    .line 48
    .line 49
    iget v5, v0, Loh0/g;->n:I

    .line 50
    .line 51
    if-le v4, v5, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    iput v4, v3, Loh0/f;->v:I

    .line 57
    .line 58
    iget v5, v3, Loh0/f;->n:I

    .line 59
    .line 60
    if-ne v5, v2, :cond_5

    .line 61
    .line 62
    if-ltz v4, :cond_9

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_9

    .line 69
    .line 70
    iget v3, v3, Loh0/f;->v:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance v4, Llx/g;

    .line 77
    .line 78
    invoke-direct {v4}, Llx/g;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Loh0/f;->w:Lun/b;

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    iput-object v5, v4, Llx/g;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v3, Loh0/f;->n:I

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-ne v5, v6, :cond_7

    .line 97
    .line 98
    iget v5, v3, Loh0/f;->v:I

    .line 99
    .line 100
    if-ltz v5, :cond_9

    .line 101
    .line 102
    iget-object v6, p0, Lcom/UCMobile/model/o0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v5, v6, :cond_9

    .line 109
    .line 110
    iget v3, v3, Loh0/f;->v:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-nez v5, :cond_9

    .line 117
    .line 118
    iget v5, v3, Loh0/f;->v:I

    .line 119
    .line 120
    if-ltz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v5, v6, :cond_8

    .line 127
    .line 128
    iget v3, v3, Loh0/f;->v:I

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v4, v0, Loh0/g;->n:I

    .line 142
    .line 143
    if-le v3, v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v3, v2

    .line 150
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(ILoh0/s0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Loh0/s0;->w:I

    .line 17
    .line 18
    const-string v2, "iu_kw_input"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/UCMobile/model/m0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p1, v0}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput v4, p2, Loh0/s0;->w:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/o0;->a([B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v2, "iu_url_input"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    new-instance v1, Lcom/UCMobile/model/m0;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2, p1, v0}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput v4, p2, Loh0/s0;->w:I

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/o0;->c([B)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final c([B)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    new-instance v0, Loh0/g;

    .line 6
    .line 7
    invoke-direct {v0}, Loh0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwn/b;->parseFrom([B)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    iget p1, v0, Loh0/g;->v:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/UCMobile/model/o0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v3, v0, Loh0/g;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge p1, v4, :cond_d

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Loh0/f;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iget v4, v3, Loh0/f;->v:I

    .line 48
    .line 49
    iget v5, v0, Loh0/g;->n:I

    .line 50
    .line 51
    if-le v4, v5, :cond_4

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    iput v4, v3, Loh0/f;->v:I

    .line 58
    .line 59
    iget v5, v3, Loh0/f;->n:I

    .line 60
    .line 61
    if-ne v5, v2, :cond_5

    .line 62
    .line 63
    if-ltz v4, :cond_c

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_c

    .line 70
    .line 71
    iget v3, v3, Loh0/f;->v:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    new-instance v4, Lcom/UCMobile/model/o0$a;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/UCMobile/model/o0$a;-><init>(Lcom/UCMobile/model/o0;)V

    .line 81
    .line 82
    .line 83
    iget v5, v3, Loh0/f;->v:I

    .line 84
    .line 85
    iput v5, v4, Lcom/UCMobile/model/o0$a;->a:I

    .line 86
    .line 87
    iget-object v5, v3, Loh0/f;->w:Lun/b;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    move-object v5, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    iput-object v5, v4, Lcom/UCMobile/model/o0$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v3, Loh0/f;->x:Lun/b;

    .line 101
    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    iput-object v5, v4, Lcom/UCMobile/model/o0$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v3, Loh0/f;->B:Lun/b;

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_3
    iput-object v5, v4, Lcom/UCMobile/model/o0$a;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v3, Loh0/f;->C:Lun/b;

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_4
    iput-object v6, v4, Lcom/UCMobile/model/o0$a;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget v5, v3, Loh0/f;->n:I

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    if-ne v5, v6, :cond_a

    .line 139
    .line 140
    iget v5, v3, Loh0/f;->v:I

    .line 141
    .line 142
    if-ltz v5, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ge v5, v6, :cond_c

    .line 149
    .line 150
    iget v3, v3, Loh0/f;->v:I

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    if-nez v5, :cond_c

    .line 157
    .line 158
    iget v5, v4, Lcom/UCMobile/model/o0$a;->a:I

    .line 159
    .line 160
    if-ltz v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v5, v6, :cond_b

    .line 167
    .line 168
    iget v3, v3, Loh0/f;->v:I

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v4, v0, Loh0/g;->n:I

    .line 182
    .line 183
    if-le v3, v4, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v3, v2

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    :goto_7
    return-void
.end method
