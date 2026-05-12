.class public Lwc0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    new-instance v0, Lwc0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IsClearAddressBar"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lw0/h;->f:Lw0/h;

    .line 16
    .line 17
    iget-object v3, v1, Lw0/h;->e:Lv40/b;

    .line 18
    .line 19
    new-instance v4, Lw0/f;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v1, v5}, Lw0/f;-><init>(Lw0/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "IsClearSearchHistory"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 39
    .line 40
    iget-object v3, v3, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/UCMobile/model/n0;->j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "IsClearVisitHistory"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-boolean v3, v0, Lwc0/a$a;->e:Z

    .line 58
    .line 59
    sget-object v1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/UCMobile/model/l;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, "IsClearUsData"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lcj0/f0;->v:Lcj0/f0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcj0/e0;->a()Lcj0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v5, v4, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcj0/e0;->c()Z

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v1, "IsClearFormData"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iput-boolean v3, v0, Lwc0/a$a;->c:Z

    .line 114
    .line 115
    :cond_5
    const-string v1, "IsClearCache"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iput-boolean v3, v0, Lwc0/a$a;->a:Z

    .line 124
    .line 125
    :cond_6
    const-string v1, "IsClearCookie"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iput-boolean v3, v0, Lwc0/a$a;->b:Z

    .line 134
    .line 135
    invoke-static {}, Lof0/p2;->a()Lof0/p2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_7
    const-string v1, "IsClearFlashCache"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iput-boolean v3, v0, Lwc0/a$a;->d:Z

    .line 151
    .line 152
    :cond_8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v3, 0x415

    .line 157
    .line 158
    invoke-static {v3, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
