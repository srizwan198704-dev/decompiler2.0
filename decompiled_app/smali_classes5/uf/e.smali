.class public Luf/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luf/a;


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


# virtual methods
.method public final a(Lrf/b$g;Ljava/util/Map;)Lrf/b$i;
    .locals 6

    .line 1
    iget-object p2, p1, Lrf/b$g;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lwf/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lwf/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p2, "/index.html"

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Ltf/f;->a:Lvf/c;

    .line 28
    .line 29
    iget-object v2, v2, Lvf/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lrf/b$i;

    .line 41
    .line 42
    sget-object v1, Lrf/b$i$a;->n:Lrf/b$i$a;

    .line 43
    .line 44
    const-string v2, "text/html"

    .line 45
    .line 46
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Ltf/f;->a:Lvf/c;

    .line 61
    .line 62
    iget-object v3, v3, Lvf/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {p2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v2, p2}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    const-string v1, "/file"

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const-string p2, "path"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lkh/f;->c(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    new-instance p2, Lrf/b$i;

    .line 109
    .line 110
    sget-object v1, Lrf/b$i$a;->n:Lrf/b$i$a;

    .line 111
    .line 112
    new-instance v2, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkh/f;->q(Ljava/io/File;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ljava/io/FileInputStream;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v1, v2, v3}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    .line 129
    :try_start_1
    const-string p1, "Accept-Ranges"

    .line 130
    .line 131
    const-string v0, "bytes"

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Lrf/b$i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :catch_0
    move-object v0, p2

    .line 138
    nop

    .line 139
    :catch_1
    :cond_2
    return-object v0
.end method
