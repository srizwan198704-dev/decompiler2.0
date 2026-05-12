.class public Low/g;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Low/g;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    iget-object v0, p0, Low/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lrw/h$a;->a:I

    .line 8
    .line 9
    const/16 v2, 0x134

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lmw/b;->e:Lmw/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x864

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v2, v0}, Lmw/d;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-static {}, Lrw/g;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v1, "8.8.8.8"

    .line 31
    .line 32
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    move v1, v13

    .line 40
    :goto_0
    const/4 v5, 0x3

    .line 41
    if-ge v13, v5, :cond_4

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v0, v10}, Lrw/h;->b(Ljava/lang/String;Ljava/lang/String;)Lrw/h$a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    iget v5, v5, Lrw/h$a;->a:I

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x863

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v2, v3, v1, v0}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    const/16 v1, 0x867

    .line 93
    .line 94
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0xcb

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3, v1, v0}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_6
    new-instance v5, Low/a;

    .line 105
    .line 106
    const-string v11, "8.8.8.8"

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    iget-object v6, p0, Lmw/b;->a:Lmw/a;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    iget-object v8, p0, Lmw/b;->b:Lmw/e;

    .line 113
    .line 114
    iget-object v9, p0, Low/g;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, Low/a;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lmw/b;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    return v13

    .line 126
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lmw/b;->e:Lmw/d;

    .line 130
    .line 131
    iget v1, v0, Lmw/d;->a:I

    .line 132
    .line 133
    iget-object v2, v0, Lmw/d;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lmw/d;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v4, v1, v13, v2, v0}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v3
.end method
