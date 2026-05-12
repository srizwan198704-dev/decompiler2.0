.class public Low/d;
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
    iput-object p4, p0, Low/d;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    invoke-static {}, Lrw/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v0, "8.8.8.8"

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v8, p0, Lmw/b;->e:Lmw/d;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move v0, v10

    .line 18
    :goto_0
    const/4 v1, 0x3

    .line 19
    if-ge v10, v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Low/d;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v2, v5}, Lrw/h;->b(Ljava/lang/String;Ljava/lang/String;)Lrw/h$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iget v1, v1, Lrw/h$a;->a:I

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v2, -0x1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x868

    .line 68
    .line 69
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x2

    .line 74
    const/16 v3, 0xc8

    .line 75
    .line 76
    invoke-virtual {v8, v3, v2, v0, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v9

    .line 80
    :cond_5
    const/16 v0, 0x867

    .line 81
    .line 82
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v2, 0xcb

    .line 87
    .line 88
    invoke-virtual {v8, v2, v9, v0, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    new-instance v0, Low/a;

    .line 93
    .line 94
    const-string v6, "8.8.8.8"

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    iget-object v1, p0, Lmw/b;->a:Lmw/a;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iget-object v3, p0, Lmw/b;->b:Lmw/e;

    .line 101
    .line 102
    iget-object v4, p0, Low/d;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Low/a;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lmw/b;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    return v10

    .line 114
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lmw/b;->e:Lmw/d;

    .line 118
    .line 119
    iget v1, v0, Lmw/d;->a:I

    .line 120
    .line 121
    iget-object v2, v0, Lmw/d;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Lmw/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v8, v1, v10, v2, v0}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v9
.end method
