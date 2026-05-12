.class public final Lxp0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl0/e;


# instance fields
.field public final synthetic n:Lxp0/i;


# direct methods
.method public constructor <init>(Lxp0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0/h;->n:Lxp0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    check-cast p2, Lyy/v1;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxp0/h;->n:Lxp0/i;

    .line 10
    .line 11
    iget v2, v1, Lxp0/i;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_5

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lxp0/g;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, v1, p2}, Lxp0/g;-><init>(Lxp0/i;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxp0/h;->n:Lxp0/i;

    .line 45
    .line 46
    iget-boolean p1, p1, Lxp0/i;->k:Z

    .line 47
    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lxp0/h;->n:Lxp0/i;

    .line 51
    .line 52
    iget-object p1, p1, Lxp0/i;->j:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onFail()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Lxp0/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {p1, v1, v2}, Lxp0/g;-><init>(Lxp0/i;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lxp0/h;->n:Lxp0/i;

    .line 68
    .line 69
    iget-boolean v1, p1, Lxp0/i;->k:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Luf0/m;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    invoke-direct {v1, p1, v3, v2}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v1}, Luf0/m;->run()V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lxp0/h;->n:Lxp0/i;

    .line 96
    .line 97
    iget-boolean p1, p1, Lxp0/i;->k:Z

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    new-instance p1, Ljava/io/File;

    .line 102
    .line 103
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lxp0/h;->n:Lxp0/i;

    .line 119
    .line 120
    iget-object p2, p2, Lxp0/i;->j:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, p1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onSuccess(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p1, v1, Lxp0/i;->e:Lyy/v1;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget-object p1, v1, Lxp0/i;->a:Lyy/r1;

    .line 135
    .line 136
    new-instance p2, Lx00/g;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p2, p0, v0}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lyy/r1;->d(Lpz/v;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-static {v1}, Lxp0/i;->a(Lxp0/i;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lxp0/h;->n:Lxp0/i;

    .line 6
    .line 7
    iget v0, p1, Lxp0/i;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lxp0/i;->c:I

    .line 19
    .line 20
    new-instance p2, Lxp0/g;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Lxp0/g;-><init>(Lxp0/i;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lxp0/g;->run()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget p1, Lkt/a;->a:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method
