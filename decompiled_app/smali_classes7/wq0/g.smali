.class public final Lwq0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lwq0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwq0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lwq0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq0/g;->a:Lwq0/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    sub-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x3c

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " seconds ago"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-wide/16 p0, 0xe10

    .line 35
    .line 36
    cmp-long p0, v0, p0

    .line 37
    .line 38
    const/16 p1, 0x3c

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    int-to-long p0, p1

    .line 43
    div-long/2addr v0, p0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " minutes ago"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-wide/32 v2, 0x15180

    .line 63
    .line 64
    .line 65
    cmp-long p0, v0, v2

    .line 66
    .line 67
    if-gez p0, :cond_2

    .line 68
    .line 69
    int-to-long p0, p1

    .line 70
    div-long/2addr v0, p0

    .line 71
    div-long/2addr v0, p0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " hours ago"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    const-wide/32 v2, 0x93a80

    .line 91
    .line 92
    .line 93
    cmp-long p0, v0, v2

    .line 94
    .line 95
    const-string v2, " days ago"

    .line 96
    .line 97
    const/16 v3, 0x18

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    .line 101
    int-to-long p0, p1

    .line 102
    div-long/2addr v0, p0

    .line 103
    div-long/2addr v0, p0

    .line 104
    int-to-long p0, v3

    .line 105
    div-long/2addr v0, p0

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    int-to-long p0, p1

    .line 123
    div-long/2addr v0, p0

    .line 124
    div-long/2addr v0, p0

    .line 125
    int-to-long p0, v3

    .line 126
    div-long/2addr v0, p0

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static b()Ltq0/g;
    .locals 9

    .line 1
    new-instance v0, Ltq0/g;

    .line 2
    .line 3
    sget-object v1, Lwq0/c;->a:Lwq0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lwq0/c;->b:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    sput v2, Lwq0/c;->b:I

    .line 13
    .line 14
    const-string v2, "ad_"

    .line 15
    .line 16
    invoke-static {v2, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ltq0/g;->g:Ltq0/g$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v2, Ltq0/g;->j:I

    .line 26
    .line 27
    sget-object v3, Lyq0/l;->a:Lyq0/l;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v3, Lyq0/l;->f:I

    .line 33
    .line 34
    sget-object v4, Lcom/uc/newsfeed/ad/f;->a:Lcom/uc/newsfeed/ad/f;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/uc/newsfeed/ad/e;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/uc/newsfeed/ad/e;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v0 .. v8}, Ltq0/g;-><init>(Ljava/lang/String;IILtq0/e;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v0
.end method

.method public static d(Ltq0/e;)Ltq0/g;
    .locals 10

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltq0/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltq0/e;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "unknown"

    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lyq0/l;->a:Lyq0/l;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v3, Lyq0/l;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ltq0/e;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    sget-object v4, Ltq0/g;->g:Ltq0/g$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v4, Ltq0/g;->h:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ltq0/e;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    sget-object v4, Ltq0/g;->g:Ltq0/g$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v4, Ltq0/g;->i:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v4, v3

    .line 57
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltq0/e;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    sget v3, Lyq0/l;->e:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Ltq0/e;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v5, :cond_4

    .line 74
    .line 75
    sget v3, Lyq0/l;->d:I

    .line 76
    .line 77
    :cond_4
    :goto_1
    const/16 v8, 0x30

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move v5, v4

    .line 83
    move v4, v3

    .line 84
    move v3, v5

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v1 .. v9}, Ltq0/g;-><init>(Ljava/lang/String;IILtq0/e;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
