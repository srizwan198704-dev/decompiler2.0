.class public final Lcom/uc/kmp_movie_tv/repository/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/kmp/base/net/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/uc/kmp_movie_tv/repository/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appendUCParamStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/kmp_movie_tv/repository/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/uc/kmp_movie_tv/repository/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/uc/kmp_movie_tv/repository/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/eygraber/uri/f;->F8:Lcom/eygraber/uri/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "uriString"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/eygraber/uri/uris/v;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/eygraber/uri/uris/v;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/kmp_movie_tv/repository/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_4

    .line 30
    .line 31
    const-string v2, "uc_param_str"

    .line 32
    .line 33
    invoke-static {v0, v2}, Loy0/e;->y(Lcom/eygraber/uri/uris/g;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/uc/kmp_movie_tv/repository/h;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {v0, v2}, Loy0/e;->y(Lcom/eygraber/uri/uris/g;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/eygraber/uri/d;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/eygraber/uri/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/eygraber/uri/uris/v;->y:Lo41/u;

    .line 55
    .line 56
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p1, Lcom/eygraber/uri/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/eygraber/uri/uris/v;->A:Lo41/u;

    .line 65
    .line 66
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/eygraber/uri/d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/eygraber/uri/uris/v;->D:Lo41/u;

    .line 76
    .line 77
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/eygraber/uri/d;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/eygraber/uri/uris/v;->I:Lo41/u;

    .line 87
    .line 88
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v4, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v3}, Lcom/eygraber/uri/parts/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p1, Lcom/eygraber/uri/d;->e:Lcom/eygraber/uri/parts/d;

    .line 111
    .line 112
    invoke-static {v0}, Loy0/e;->z(Lcom/eygraber/uri/uris/g;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-static {v0, v4}, Loy0/e;->y(Lcom/eygraber/uri/uris/g;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p1, v4, v5}, Lcom/eygraber/uri/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/eygraber/uri/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/eygraber/uri/d;->c()Lcom/eygraber/uri/uris/u;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/eygraber/uri/uris/u;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_4
    sget-object v0, Lxn0/a;->b:Lxn0/a;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lxn0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
