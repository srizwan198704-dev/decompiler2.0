.class public final Ltz/c;
.super Ltz/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltz/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltz/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 1
    .param p1    # Lqz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpz/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadBridge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadCenter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r(Lyy/v1;Z)Z
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "queryTask(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lyy/e2;->l(Lyy/v1;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, -0x1

    .line 37
    const-string v2, "replace_link_status"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lyy/v1;->i(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_5

    .line 45
    .line 46
    const-string v3, "replace_link_method"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lyy/v1;->i(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne v1, v5, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const-string v6, "replace_link_origin_url"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    sget-object v8, Lnz/b;->v:Lnz/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v9, v7, v8}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v0, v6, v5}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v5}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Ltz/a;->c:Lpz/c0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3, v6, v1, p0}, Lpz/c0;->j(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const-string v3, "2"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v3, "3"

    .line 102
    .line 103
    :goto_0
    invoke-static {v0, v2, v3}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    :cond_4
    const-string v2, "7"

    .line 111
    .line 112
    invoke-static {v0, v2, v1, v5}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    filled-new-array {p1}, [I

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Loz/c;->r([I)Z

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x433

    .line 127
    .line 128
    invoke-static {v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "bundle_key_is_success"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Ltz/a;->a:Lqz/d;

    .line 146
    .line 147
    check-cast p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)Z

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 154
    return p1
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
