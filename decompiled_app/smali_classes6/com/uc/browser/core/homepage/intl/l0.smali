.class public Lcom/uc/browser/core/homepage/intl/l0;
.super Lcom/uc/framework/e1;
.source "ProGuard"

# interfaces
.implements Lx00/m;
.implements Lj20/c0;
.implements Lcom/uc/browser/core/homepage/intl/g;
.implements Lx10/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/intl/l0$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Lx00/a;

.field public final n:Ljava/util/ArrayList;

.field public final u:Lx00/b;

.field public v:Lcom/uc/browser/core/homepage/intl/m;

.field public w:Lm00/a0;

.field public final x:Lcom/uc/browser/core/homepage/intl/h;

.field public final y:Lx10/k;

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->z:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->A:J

    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v1

    sget v2, Lcom/uc/framework/c0;->c:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v1

    const/16 v2, 0x400

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v1

    const/16 v2, 0x417

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v1

    const/16 v2, 0x450

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 10
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v1

    const/16 v2, 0x47e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v1

    const/16 v2, 0x404

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    const/16 v1, 0x600

    .line 12
    invoke-virtual {p0, v1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    const/16 v1, 0x6c8

    .line 13
    invoke-virtual {p0, v1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 14
    new-instance v1, Lx00/b;

    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lx00/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->u:Lx00/b;

    .line 15
    iget-object v1, v1, Lx00/b;->u:Lx00/d;

    .line 16
    iget-object v1, v1, Lx00/d;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    new-instance v1, Lcom/uc/browser/core/homepage/intl/h;

    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/intl/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->x:Lcom/uc/browser/core/homepage/intl/h;

    .line 20
    iput-object p0, v1, Lcom/uc/browser/core/homepage/intl/h;->y:Lcom/uc/framework/e1;

    .line 21
    new-instance v1, Lx10/k;

    invoke-direct {v1}, Lx10/k;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->y:Lx10/k;

    .line 22
    iput-object p0, v1, Lx10/k;->a:Lcom/uc/framework/e1;

    .line 23
    sget-object v1, Lx10/r;->u:Ljava/util/HashMap;

    .line 24
    sget-object v1, Lx10/r$a;->a:Lx10/r;

    .line 25
    new-instance v2, Lcom/uc/browser/core/homepage/intl/k0;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/homepage/intl/k0;-><init>(Lcom/uc/framework/e1;I)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lx10/r;->v:Ljava/util/HashMap;

    const-string v1, "rp_card_u3_data"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-nez v3, :cond_1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->x:Lcom/uc/browser/core/homepage/intl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ext:lp:"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/h;->v:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/w;->u:Lck0/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lck0/c;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/w;->u:Lck0/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lck0/c;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final S(Lx10/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lx10/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->y:Lx10/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lx10/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lx10/k;->c:Lx10/l;

    .line 19
    .line 20
    iget-object v1, v0, Lx10/l;->v:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lx10/l;->v:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx10/l$a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lx10/l$a;->c:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final T(Lx10/i;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lx10/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->y:Lx10/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lx10/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lx10/k;->c:Lx10/l;

    .line 26
    .line 27
    iget-object v3, p1, Lx10/i;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lx10/i;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_7

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_7

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object v4, v1, Lx10/l;->v:Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v1, Lx10/l;->v:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lx10/l$a;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-wide v7, v4, Lx10/l$a;->a:J

    .line 84
    .line 85
    sub-long/2addr v5, v7

    .line 86
    iget v7, v1, Lx10/l;->u:I

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    cmp-long v5, v5, v7

    .line 90
    .line 91
    if-gez v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v4, Lx10/l$a;

    .line 95
    .line 96
    invoke-direct {v4, v1, v5}, Lx10/l$a;-><init>(Lx10/l;I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lx10/l;->v:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v4, v1, Lx10/l;->v:Ljava/util/HashMap;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    new-instance v4, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v1, Lx10/l;->v:Ljava/util/HashMap;

    .line 115
    .line 116
    :cond_4
    new-instance v4, Lx10/l$a;

    .line 117
    .line 118
    invoke-direct {v4, v1, v5}, Lx10/l$a;-><init>(Lx10/l;I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Lx10/l;->v:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iput-wide v5, v4, Lx10/l$a;->a:J

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    iput-boolean v5, v4, Lx10/l$a;->c:Z

    .line 134
    .line 135
    const-wide/16 v5, 0x3

    .line 136
    .line 137
    iput-wide v5, v4, Lx10/l$a;->b:J

    .line 138
    .line 139
    invoke-static {v0}, Lgt/l;->g(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_6
    const-string v6, "etag"

    .line 154
    .line 155
    invoke-static {v0, v6, v3}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lkk0/c;->q(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v3, p1, v0, v5, v6}, Lgt/l;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object v3, v4, Lx10/l$a;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, v4, Lx10/l$a;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2, p1}, Lx10/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    return-void
.end method

.method public final Z0(Lj20/a0;)V
    .locals 2

    .line 1
    new-instance v0, Lm00/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lm00/a0;-><init>(Landroid/content/Context;Lj20/a0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->w:Lm00/a0;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->u:Lx00/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lx00/b;->d(Lx00/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->w:Lm00/a0;

    .line 16
    .line 17
    const/16 v1, 0x44c

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lx00/b;->e(Lx00/l;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->w:Lm00/a0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->B:Lx00/a;

    .line 25
    .line 26
    return-void
.end method

.method public final a1(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/l0;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->u:Lx00/b;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/l0;->g1(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/uc/browser/core/homepage/card/data/b;

    .line 29
    .line 30
    iput-boolean v0, v5, Lcom/uc/browser/core/homepage/card/data/b;->v:Z

    .line 31
    .line 32
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/l0;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lm00/o;

    .line 49
    .line 50
    iget-object v9, v8, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 51
    .line 52
    iget v9, v9, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 53
    .line 54
    iget v10, v5, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 55
    .line 56
    if-ne v9, v10, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v8, Lm00/o;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v8, v7, v5, p0}, Lm00/o;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/card/data/b;Lj20/c0;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lx00/b;->d(Lx00/a;)V

    .line 70
    .line 71
    .line 72
    rsub-int v5, v4, 0x3e8

    .line 73
    .line 74
    invoke-virtual {v1, v8, v5}, Lx00/b;->e(Lx00/l;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v2, -0x1

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    iput-object v8, p0, Lcom/uc/browser/core/homepage/intl/l0;->B:Lx00/a;

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/homepage/intl/l0;->g1(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Lx00/b;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    const/16 v0, 0x551

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm00/o;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm00/o;->P()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm00/o;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx00/a;->E()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->B:Lx00/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/l0;->g1(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->w:Lm00/a0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->B:Lx00/a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/l0;->g1(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d1()Lx00/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->u:Lx00/b;

    .line 2
    .line 3
    iget-object v0, v0, Lx00/b;->n:Lx00/k;

    .line 4
    .line 5
    iget-object v0, v0, Lx00/k;->u:Lx00/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e1()Lcom/uc/browser/core/homepage/intl/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/homepage/intl/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/uc/browser/core/homepage/intl/m;-><init>(Lcom/uc/framework/e1;Landroid/content/Context;Lcom/uc/framework/core/i;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 16
    .line 17
    iput v3, v0, Lcom/uc/browser/core/homepage/intl/w;->y:I

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/l0;->u:Lx00/b;

    .line 28
    .line 29
    iget-object v4, v2, Lx00/b;->n:Lx00/k;

    .line 30
    .line 31
    iget-object v4, v4, Lx00/k;->u:Lx00/f;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lt0/d;->right_page_card_padding_bottom:I

    .line 37
    .line 38
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v2, Lx00/b;->n:Lx00/k;

    .line 43
    .line 44
    iget-object v2, v1, Lx00/k;->v:Lx00/h;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v1, Lx00/k;->v:Lx00/h;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v1, v1, Lx00/k;->v:Lx00/h;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, Lx10/r;->u:Ljava/util/HashMap;

    .line 68
    .line 69
    sget-object v0, Lx10/r$a;->a:Lx10/r;

    .line 70
    .line 71
    new-instance v1, Lcom/uc/browser/core/homepage/intl/k0;

    .line 72
    .line 73
    invoke-direct {v1, p0, v3}, Lcom/uc/browser/core/homepage/intl/k0;-><init>(Lcom/uc/framework/e1;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "rp_card_u3_data"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lx10/r;->c(Ljava/lang/String;Lx10/q;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 82
    .line 83
    return-object v0
.end method

.method public final f1()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/uc/browser/core/homepage/intl/l0;->A:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "rightp"

    .line 21
    .line 22
    const-string v4, "rp_tm"

    .line 23
    .line 24
    invoke-static {v1, v4, v0}, Lb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lcom/uc/browser/core/homepage/intl/l0;->A:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->B:Lx00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->w:Lm00/a0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lm00/a0;->J(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lx00/a;->C(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x600

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->x:Lcom/uc/browser/core/homepage/intl/h;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/h;->Z0(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x6c8

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->A:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/l0;->f1()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lsl0/b;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lsl0/b;->e:Z

    .line 10
    .line 11
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, v0, Lsl0/b;->j:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lsl0/b;->h:Z

    .line 17
    .line 18
    new-instance v1, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x469

    .line 24
    .line 25
    iput v3, v1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 41
    .line 42
    const/16 v1, 0x40d

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l0;->u:Lx00/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->x:Lcom/uc/browser/core/homepage/intl/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v2, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 10
    .line 11
    sget v3, Lcom/uc/framework/c0;->c:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lm00/o;

    .line 34
    .line 35
    iget-object v2, v0, Lm00/o;->w:Lr00/c;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lr00/c;->p()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lm00/o;->y:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lm00/k;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm00/k;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->w:Lm00/a0;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lm00/a0;->F()V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v1, :cond_c

    .line 72
    .line 73
    iget-object p1, v1, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 74
    .line 75
    if-eqz p1, :cond_c

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/r;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    const/16 v3, 0x400

    .line 82
    .line 83
    if-ne v2, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lx00/b;->b()V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    iget-object p1, v1, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 91
    .line 92
    if-eqz p1, :cond_c

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/intl/h;->g1(Lcom/uc/browser/core/homepage/q;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    const/16 v3, 0x417

    .line 99
    .line 100
    if-ne v2, v3, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Lx00/b;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    const/16 v0, 0x450

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-ne v2, v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/l0;->b1()V

    .line 132
    .line 133
    .line 134
    :cond_8
    if-eqz v1, :cond_c

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/intl/h;->Z0(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    const/16 v0, 0x47e

    .line 141
    .line 142
    if-ne v2, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v0, p1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne p1, v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/l0;->b1()V

    .line 160
    .line 161
    .line 162
    const/16 p1, -0xa

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-static {p1, v3, v3, v0}, Lm00/o;->U(IIII)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/intl/h;->Z0(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    const/16 v0, 0x404

    .line 177
    .line 178
    if-ne v2, v0, :cond_c

    .line 179
    .line 180
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 181
    .line 182
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/l0;->f1()V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_1
    return-void
.end method

.method public final v0(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    const/16 v0, 0x3e9

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x3ea

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x3ed

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x3ee

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    check-cast p2, Lx10/i;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->x:Lcom/uc/browser/core/homepage/intl/h;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, -0x4

    .line 39
    invoke-static {p1, v1, v1, v1}, Lm00/o;->U(IIII)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/h;->c1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/h;->u:Lcom/uc/browser/core/homepage/intl/r;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/l0;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/intl/h;->f1(Lx10/i;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x651

    .line 76
    .line 77
    iput p2, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/intl/l0;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    check-cast p2, Lsl0/b;

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    iput p1, p2, Lsl0/b;->j:I

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Lkk0/c;->a:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    :cond_7
    new-instance p1, Landroid/os/Message;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x468

    .line 117
    .line 118
    iput v0, p1, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p1, p2, Lsl0/b;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string p2, ""

    .line 128
    .line 129
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 134
    .line 135
    const/16 v0, 0x40d

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-virtual {p2, v0, v3, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, -0x2

    .line 142
    const/4 p2, 0x2

    .line 143
    invoke-static {p1, p2}, Lcom/UCMobile/model/i0;->e(II)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_8
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->z:I

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->z:I

    .line 158
    .line 159
    return v2

    .line 160
    :cond_9
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/l0;->z:I

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget p2, p0, Lcom/uc/browser/core/homepage/intl/l0;->z:I

    .line 171
    .line 172
    sub-int p2, p1, p2

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-le p2, v0, :cond_b

    .line 189
    .line 190
    iget p2, p0, Lcom/uc/browser/core/homepage/intl/l0;->z:I

    .line 191
    .line 192
    if-le p1, p2, :cond_a

    .line 193
    .line 194
    const-string p1, "0"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    const-string p1, "1"

    .line 198
    .line 199
    :goto_0
    const-string p2, "rightp"

    .line 200
    .line 201
    const-string v0, "rpsd"

    .line 202
    .line 203
    invoke-static {p2, v0, p1}, Lb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->z:I

    .line 207
    .line 208
    :cond_b
    :goto_1
    return v2
.end method

.method public final y0(Lx10/i;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Lx10/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/l0;->y:Lx10/k;

    .line 19
    .line 20
    iget-object v2, v1, Lx10/k;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, v1, Lx10/k;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, v1, Lx10/k;->d:Lbo/d;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    iput-object v4, p1, Lx10/i;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p1, Lx10/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Loh0/b1;

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    new-instance v6, Loh0/b1;

    .line 41
    .line 42
    invoke-direct {v6}, Loh0/b1;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "homepage"

    .line 46
    .line 47
    invoke-virtual {v1, v7, v5, v6}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, Lx10/i;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v0, v9}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    iput-object v4, p1, Lx10/i;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, p1, Lx10/i;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, p1, Lx10/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v8, v6, Loh0/b1;->n:Lun/b;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v8}, Lun/b;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_0
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iget v10, v6, Loh0/b1;->w:I

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget v10, v6, Loh0/b1;->w:I

    .line 90
    .line 91
    if-eq v8, v10, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iget-object v0, p1, Lx10/i;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7, v0, v9}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    iput-object v4, p1, Lx10/i;->d:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, p1, Lx10/i;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, p1, Lx10/i;->f:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    :goto_2
    iget-object v1, v6, Loh0/b1;->n:Lun/b;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    iput-object v1, p1, Lx10/i;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v6, Loh0/b1;->u:Lun/b;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    iput-object v1, p1, Lx10/i;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v6, Loh0/b1;->v:Lun/b;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    iput-object v0, p1, Lx10/i;->f:Ljava/lang/String;

    .line 147
    .line 148
    :cond_8
    return-void
.end method
