.class public Llv/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

.field public b:Lkv/v;


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

.method public static a()Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v1, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Llv/e;->f()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_1
    sget-object v2, Lmv/c;->b:Lmv/c;

    .line 27
    .line 28
    iget-object v1, v1, Llv/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lmv/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Llv/h;

    .line 52
    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v6, v5, Llv/h;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v5, Llv/h;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_7

    .line 64
    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    new-instance v8, Llv/s;

    .line 73
    .line 74
    iget-object v5, v5, Llv/h;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lmv/a;

    .line 100
    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v10, v10, Lmv/a;->u:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10, v7}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    move v9, v3

    .line 115
    :goto_3
    invoke-direct {v8, v7, v6, v5, v9}, Llv/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    return-object v2

    .line 125
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public static b()V
    .locals 6

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v1, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Llv/e;->a:Llv/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Llv/f$a;

    .line 17
    .line 18
    const/16 v4, 0x3f5

    .line 19
    .line 20
    invoke-direct {v3, v2, v4, v1}, Llv/f$a;-><init>(Llv/f;ILlv/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljv/d;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v1, 0x5f5e101

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Llv/f;->d(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lbg0/m;->i()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v3, v1}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "XUCBrowserUA"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v5, "User-Agent"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v1}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Llv/f;->n:Lbg0/l;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lbg0/l;->e(Lbg0/m;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iput v4, v0, Llv/e;->d:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method
