.class public Lcom/uc/picturemode/webkit/picture/n;
.super Lcom/uc/picturemode/webkit/picture/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/webkit/picture/n$a;,
        Lcom/uc/picturemode/webkit/picture/n$b;
    }
.end annotation


# instance fields
.field public final c:Lts0/g;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/uc/picturemode/webkit/picture/n$a;

.field public final f:Lcom/uc/picturemode/webkit/picture/d;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;


# direct methods
.method public constructor <init>(Lts0/g;Lcom/uc/picturemode/webkit/picture/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/picturemode/webkit/picture/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/n;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lcom/uc/picturemode/webkit/picture/n$a;->n:Lcom/uc/picturemode/webkit/picture/n$a;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/uc/picturemode/webkit/picture/n;->e:Lcom/uc/picturemode/webkit/picture/n$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/n;->g:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/n;->h:Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;

    .line 14
    .line 15
    new-instance v0, Lcom/UCMobile/model/applist/o;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/n;->c:Lts0/g;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/n;->f:Lcom/uc/picturemode/webkit/picture/d;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/n;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/n;->g:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/n;->c:Lts0/g;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    iget-boolean v2, p0, Lps0/h;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lps0/h;->d()Z

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/uc/picturemode/webkit/picture/n;->f:Lcom/uc/picturemode/webkit/picture/d;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_c

    .line 25
    .line 26
    iget-object v4, v3, Lcom/uc/picturemode/webkit/picture/d$b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, Lcom/uc/picturemode/webkit/picture/n;->e:Lcom/uc/picturemode/webkit/picture/n$a;

    .line 39
    .line 40
    sget-object v5, Lcom/uc/picturemode/webkit/picture/n$a;->n:Lcom/uc/picturemode/webkit/picture/n$a;

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iget-object v2, v3, Lcom/uc/picturemode/webkit/picture/d$b;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, v1, Lts0/g;->a:Lnf0/s;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/uc/picturemode/webkit/picture/b;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/uc/picturemode/webkit/picture/m;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Lcom/uc/picturemode/webkit/picture/m;-><init>(Lcom/uc/picturemode/webkit/picture/n;Lcom/uc/picturemode/webkit/picture/d$b;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x32

    .line 64
    .line 65
    iget-object v6, p0, Lcom/uc/picturemode/webkit/picture/n;->g:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v6, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v1, Lcom/uc/picturemode/webkit/picture/n$a;->u:Lcom/uc/picturemode/webkit/picture/n$a;

    .line 72
    .line 73
    if-ne v4, v1, :cond_4

    .line 74
    .line 75
    iget-object v2, v3, Lcom/uc/picturemode/webkit/picture/d$b;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v1, Lcom/uc/picturemode/webkit/picture/n$a;->v:Lcom/uc/picturemode/webkit/picture/n$a;

    .line 79
    .line 80
    if-ne v4, v1, :cond_5

    .line 81
    .line 82
    iget-object v2, v3, Lcom/uc/picturemode/webkit/picture/d$b;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v1, v0

    .line 94
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v1, v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lps0/f;

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance v5, Lcom/uc/picturemode/webkit/picture/n$b;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/uc/picturemode/webkit/picture/n;->c:Lts0/g;

    .line 112
    .line 113
    iget-object v7, v4, Lps0/f;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v5, p0, v6, v7}, Lcom/uc/picturemode/webkit/picture/n$b;-><init>(Lcom/uc/picturemode/webkit/picture/n;Lts0/g;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v4, Lps0/f;->o:Lps0/f$b;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lps0/f;->e(Lps0/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v4, Lps0/f;->n:Lps0/e;

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lps0/f;->b(Lps0/c;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/uc/picturemode/webkit/picture/n;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lps0/h;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lps0/g;

    .line 150
    .line 151
    invoke-interface {v6, v4}, Lps0/g;->b(Lps0/f;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget v1, v3, Lcom/uc/picturemode/webkit/picture/d$b;->a:I

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v1, v3, :cond_a

    .line 165
    .line 166
    move v0, v1

    .line 167
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lps0/f;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-super {p0, v0}, Lps0/h;->b(Lps0/f;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return v1

    .line 180
    :cond_c
    :goto_5
    return v0
.end method
