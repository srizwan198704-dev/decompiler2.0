.class public final Lcom/UCMobile/model/applist/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/UCMobile/model/applist/a;

.field public final b:Lcom/UCMobile/model/applist/b$f;

.field public final c:Lcom/UCMobile/model/applist/b$d;

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/model/applist/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lcom/UCMobile/model/applist/a;->a:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/UCMobile/model/applist/i;->a:Lcom/UCMobile/model/applist/a;

    .line 12
    .line 13
    invoke-static {}, Lcom/UCMobile/model/applist/b;->a()Lcom/UCMobile/model/applist/b$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/UCMobile/model/applist/i;->b:Lcom/UCMobile/model/applist/b$f;

    .line 18
    .line 19
    const-string p1, "applist_retry_config"

    .line 20
    .line 21
    const-string v0, "10;10"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/UCMobile/model/applist/b$d;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/UCMobile/model/applist/b$d;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, ";"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, p1}, Lcom/UCMobile/model/applist/b;->b(I[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v2, v1, v3, v3}, Lcom/UCMobile/model/applist/b;->d(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/UCMobile/model/applist/b$d;->a:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1, p1}, Lcom/UCMobile/model/applist/b;->b(I[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v1, 0x3c

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {p1, v2, v1, v2}, Lcom/UCMobile/model/applist/b;->d(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lcom/UCMobile/model/applist/b$d;->b:I

    .line 67
    .line 68
    :goto_0
    iput-object v0, p0, Lcom/UCMobile/model/applist/i;->c:Lcom/UCMobile/model/applist/b$d;

    .line 69
    .line 70
    return-void
.end method

.method public static b(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/UCMobile/model/applist/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/UCMobile/model/applist/g;->n:Lcom/UCMobile/model/applist/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/UCMobile/model/applist/b;->c()Lcom/UCMobile/model/applist/b$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/UCMobile/model/applist/b$e;->a:J

    .line 14
    .line 15
    iget v1, v0, Lcom/UCMobile/model/applist/b$e;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lcom/UCMobile/model/applist/b$e;->b:I

    .line 20
    .line 21
    const-string v1, "b59db5fcb2c8b5aee04e29816daf8da4"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/UCMobile/model/applist/b$e;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/model/applist/g;->a(Lcom/UCMobile/model/applist/g;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/UCMobile/model/applist/i;->a:Lcom/UCMobile/model/applist/a;

    .line 35
    .line 36
    iget v1, v0, Lcom/UCMobile/model/applist/a;->b:I

    .line 37
    .line 38
    or-int/2addr p1, v1

    .line 39
    iput p1, v0, Lcom/UCMobile/model/applist/a;->b:I

    .line 40
    .line 41
    iget p1, p0, Lcom/UCMobile/model/applist/i;->d:I

    .line 42
    .line 43
    iput p1, v0, Lcom/UCMobile/model/applist/a;->d:I

    .line 44
    .line 45
    const-string p1, "applist"

    .line 46
    .line 47
    const-string v1, "ev_ac"

    .line 48
    .line 49
    const-string v2, "ev_ct"

    .line 50
    .line 51
    const-string v3, "cbusi"

    .line 52
    .line 53
    invoke-static {v2, v3, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, v0, Lcom/UCMobile/model/applist/a;->a:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "apl_src"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lcom/UCMobile/model/applist/a;->c:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "apl_type"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Lcom/UCMobile/model/applist/a;->d:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "apl_rc"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lcom/UCMobile/model/applist/a;->e:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "apl_cnt"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, v0, Lcom/UCMobile/model/applist/a;->f:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "apl_aps"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, v0, Lcom/UCMobile/model/applist/a;->b:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "apl_ret"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "nbusi"

    .line 127
    .line 128
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
